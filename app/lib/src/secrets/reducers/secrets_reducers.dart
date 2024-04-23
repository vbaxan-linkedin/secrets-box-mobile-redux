import 'package:redux/redux.dart';
import 'package:secrets_box/src/app/models/index.dart';
import 'package:secrets_box/src/secrets/actions/index.dart';

Reducer<AppState> secretsReducers = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, FetchSecretsEntriesAction$>(_fetchSecretsEntriesAction),
  TypedReducer<AppState, FetchSecretsEntriesActionSuccessful>(_fetchSecretsEntriesActionSuccessful),
]);

AppState _fetchSecretsEntriesAction(AppState state, FetchSecretsEntriesAction$ action) {
  return state.rebuild((AppStateBuilder b) {
    b.secretsState
      ..areSecretsLoading = true
      ..secretsEntries.clear();
  });
}

AppState _fetchSecretsEntriesActionSuccessful(AppState state, FetchSecretsEntriesActionSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.secretsState
      ..areSecretsLoading = false
      ..secretsEntries.addAll(action.entries);
  });
}