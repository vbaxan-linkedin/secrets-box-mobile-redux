import 'package:redux/redux.dart';
import 'package:secrets_box/src/app/models/index.dart';
import 'package:secrets_box/src/auth/actions/index.dart';

Reducer<AppState> authReducers = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, HasUsersSuccessful>(_hasUsersSuccessful),
  TypedReducer<AppState, CreateUserActionSuccessful>(_createUserActionSuccessful),
  TypedReducer<AppState, LoginSuccessful>(_loginSuccessful),
]);

AppState _hasUsersSuccessful(AppState state, HasUsersSuccessful action) {
  return state.rebuild((AppStateBuilder b) => b.authState.hasUsers = action.hasUsers);
}

AppState _createUserActionSuccessful(AppState state, CreateUserActionSuccessful action) {
  return state.rebuild((AppStateBuilder b) => b.authState.userId = action.userId);
}

AppState _loginSuccessful(AppState state, LoginSuccessful action) {
  return state.rebuild((AppStateBuilder b) => b.authState.userId = action.userId);
}