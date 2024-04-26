import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:secrets_box/src/app/actions/index.dart';
import 'package:secrets_box/src/app/errors/index.dart';
import 'package:secrets_box/src/app/extensions/index.dart';
import 'package:secrets_box/src/app/models/index.dart';
import 'package:secrets_box/src/app/services/index.dart';
import 'package:secrets_box/src/secrets/actions/index.dart';
import 'package:secrets_box/src/secrets/models/index.dart';
import 'package:secrets_box/src/secrets/use_cases/index.dart';

final class SecretsEpic {
  const SecretsEpic({
    required FetchSecretsEntries fetchSecretsEntries,
    required CreateSecretsEntry createSecretsEntry,
    required AppUuid appUuid,
  })  : _fetchSecretsEntries = fetchSecretsEntries,
        _createSecretsEntry = createSecretsEntry,
        _appUuid = appUuid;

  final FetchSecretsEntries _fetchSecretsEntries;
  final CreateSecretsEntry _createSecretsEntry;
  final AppUuid _appUuid;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, FetchSecretsEntriesAction$>(_fetchSecretsEntriesAction),
      TypedEpic<AppState, CreateOrUpdateSecretsEntryAction$>(_createOrUpdateSecretsEntryAction),
    ]);
  }

  Stream<AppAction> _fetchSecretsEntriesAction(
    Stream<FetchSecretsEntriesAction$> actions,
    EpicStore<AppState> store,
  ) {
    return _authorizedOperation(
      actions,
      store,
      transformed: (FetchSecretsEntriesAction$ action, String userId) {
        return action.asStream().asyncMap((FetchSecretsEntriesAction$) async {
          await Future<void>.delayed(const Duration(seconds: 2));
          final Result<List<SecretsEntry>> entriesResult = await _fetchSecretsEntries(
            FetchSecretsEntriesParams(userId),
          );
          return FetchSecretsEntriesAction.successful(entries: entriesResult.extractSuccess().data);
        });
      },
      errorActionProducer: (Failure failure, StackTrace stackTrace) {
        return FetchSecretsEntriesActionError(failure: failure, stackTrace: stackTrace);
      },
    );
  }

  Stream<AppAction> _createOrUpdateSecretsEntryAction(
    Stream<CreateOrUpdateSecretsEntryAction$> actions,
    EpicStore<AppState> store,
  ) {
    return _authorizedOperation(
      actions,
      store,
      transformed: (CreateOrUpdateSecretsEntryAction$ action, String userId) {
        return action.asStream().asyncMap((CreateOrUpdateSecretsEntryAction$ action) async {
          final CreateSecretsEntryInfo? info = store.state.secretsState.createSecretsEntryInfo;
          if (info == null) {
            throw StateError("createSecretsEntryInfo must not be null when creating a SecretsEntry.");
          }
          final String? title = info.title;
          if (title == null) {
            throw StateError("The title should not be null when creating a SecretsEntry.");
          }
          await _createSecretsEntry(
            CreateSecretsEntryParams(
              secretsEntryId: info.secretsEntryId ?? _appUuid.generateV4Uuid(),
              userId: userId,
              title: title,
              categories: info.categories.toFixedNonNullableList(),
              secrets: info.secrets.toFixedNonNullableList(),
            ),
          );
          return CreateOrUpdateSecretsEntryAction.successful();
        });
      },
      errorActionProducer: (Failure failure, StackTrace stackTrace) {
        return CreateOrUpdateSecretsEntryActionError(failure: failure, stackTrace: stackTrace);
      },
    );
  }

  Stream<AppAction> _authorizedOperation<T extends StartAction>(
    Stream<T> actions,
    EpicStore<AppState> store, {
    required Stream<AppAction> Function(T, String) transformed,
    required ErrorAction Function(Failure, StackTrace) errorActionProducer,
  }) {
    return actions.flatMap((T action) {
      return action.asStream().flatMap((value) async* {
        final String? userId = store.state.authState.userId;
        if (userId == null) {
          throw StateError("Fetching secrets but userId is null. WTF!");
        } else {
          yield* transformed(action, userId);
        }
      }).onErrorReturnWithFailure((Failure failure, StackTrace stackTrace) {
        return errorActionProducer(failure, stackTrace);
      }).doOnData((AppAction appAction) => action.onResponse?.call(appAction));
    });
  }
}
