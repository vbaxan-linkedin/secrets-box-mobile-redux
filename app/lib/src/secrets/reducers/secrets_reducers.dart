import 'package:redux/redux.dart';
import 'package:secrets_box/src/app/models/index.dart';
import 'package:secrets_box/src/secrets/actions/index.dart';
import 'package:secrets_box/src/secrets/models/index.dart';

Reducer<AppState> secretsReducers = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, FetchSecretsEntriesAction$>(_fetchSecretsEntriesAction),
  TypedReducer<AppState, FetchSecretsEntriesActionSuccessful>(_fetchSecretsEntriesActionSuccessful),
  TypedReducer<AppState, StoreCreateSecretsEntryInfo$>(_storeCreateSecretsEntryInfo),
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

AppState _storeCreateSecretsEntryInfo(AppState state, StoreCreateSecretsEntryInfo$ action) {
  return state.rebuild((AppStateBuilder b) {
    if (action.info != null) {
      b.secretsState.createSecretsEntryInfo = action.info?.toBuilder();
    } else {
      final NewStateValue<String>? titleValue = action.title;
      if (titleValue != null && (titleValue.value != null || titleValue.forceApply)) {
        b.secretsState.createSecretsEntryInfo.title = titleValue.value;
      }
    }
  });
}
