import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:secrets_box/src/app/actions/index.dart';
import 'package:secrets_box/src/app/errors/index.dart';
import 'package:secrets_box/src/app/extensions/index.dart';
import 'package:secrets_box/src/app/models/index.dart';
import 'package:secrets_box/src/app/use_case/index.dart';
import 'package:secrets_box/src/auth/actions/index.dart';
import 'package:secrets_box/src/auth/models/index.dart';
import 'package:secrets_box/src/auth/use_cases/index.dart';

final class AuthEpic {
  const AuthEpic({
    required GetHasUsers getHasUsers,
    required CreateUser createUser,
    required HashString hashString,
    required GenerateUuid generateUuid,
    required GetNowDateTime getNowDateTime,
    required FindUser findUser,
  })  : _getHasUsers = getHasUsers,
        _createUser = createUser,
        _hashString = hashString,
        _generateUuid = generateUuid,
        _getNowDateTime = getNowDateTime,
        _findUser = findUser;

  final GetHasUsers _getHasUsers;
  final CreateUser _createUser;
  final HashString _hashString;
  final GenerateUuid _generateUuid;
  final GetNowDateTime _getNowDateTime;
  final FindUser _findUser;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, HasUsers$>(_hasUsers),
      TypedEpic<AppState, CreateUserAction$>(_createUserAction),
      TypedEpic<AppState, Login$>(_login),
    ]);
  }

  Stream<AppAction> _hasUsers(Stream<HasUsers$> actions, EpicStore<AppState> store) {
    return actions.flatMap((HasUsers$ action) {
      return action.asStream().asyncMap((HasUsers$ action) async {
        final Result<bool> hasUsersResult = await _getHasUsers();
        final bool hasUsers = hasUsersResult.extractSuccess().data;
        return HasUsers.successful(hasUsers: hasUsers);
      }).onErrorReturnWithFailure((Failure failure, StackTrace stackTrace) {
        return HasUsers.error(failure: failure, stackTrace: stackTrace);
      }).doOnData((HasUsers hasUsers) => action.onResponse?.call(hasUsers));
    });
  }

  Stream<AppAction> _createUserAction(Stream<CreateUserAction$> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateUserAction$ action) {
      return action.asStream().asyncMap((CreateUserAction$ action) async {
        final Result<DateTime> nowResult = await _getNowDateTime();
        final DateTime now = nowResult.extractSuccess().data;

        final Result<String> saltResult = await _hashString(
          HashStringParams(now.toString()),
        );
        final String salt = saltResult.extractSuccess().data;

        final Result<String> uuidResult = await _generateUuid();
        final String uuid = uuidResult.extractSuccess().data;

        final Result<String> passwordHashResult = await _hashString(
          HashStringParams(salt + action.password),
        );
        final String passwordHash = passwordHashResult.extractSuccess().data;

        final Result<int> createUserIdResult = await _createUser(
          CreateUserParams(
            uuId: uuid,
            username: action.username,
            passwordHash: passwordHash,
            salt: salt,
          ),
        );
        createUserIdResult.extractSuccess();
        return CreateUserAction.successful(userId: uuid);
      }).onErrorReturnWithFailure((Failure failure, StackTrace stackTrace) {
        return CreateUserAction.error(failure: failure, stackTrace: stackTrace);
      }).doOnData((CreateUserAction createUserAction) => action.onResponse?.call(createUserAction));
    });
  }

  Stream<AppAction> _login(Stream<Login$> actions, EpicStore<AppState> store) {
    return actions.flatMap((Login$ action) {
      return action.asStream().asyncMap((event) async {
        final Result<User?> findUserResult = await _findUser(
          FindUserParams(username: action.username),
        );
        final User? user = findUserResult.extractSuccess().data;
        const String message = "Username or password doesn't match";
        if (user == null) {
          throw const Failure(message: message);
        } else {
          final Result<String> passwordHashResult = await _hashString(
            HashStringParams(user.salt + action.password),
          );
          final String passwordHash = passwordHashResult.extractSuccess().data;
          if (passwordHash == user.passwordHash) {
            return Login.successful(userId: user.uuId);
          } else {
            throw const Failure(message: message);
          }
        }
      }).onErrorReturnWithFailure((Failure failure, StackTrace stackTrace) {
        return Login.error(failure: failure, stackTrace: stackTrace);
      }).doOnData((Login login) => action.onResponse?.call(login));
    });
  }
}
