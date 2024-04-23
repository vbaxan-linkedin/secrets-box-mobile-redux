part of app_reducers;

Reducer<AppState> appReducer = combineReducers<AppState>(<Reducer<AppState>>[
  TypedReducer<AppState, StartAction>(_isActionStart),
  TypedReducer<AppState, PendingActionsCleaner$>(_pendingActionsCleaner),
  TypedReducer<AppState, DoneAction>(_isActionDone),
  _moduleReducers,
]);

AppState _moduleReducers(AppState state, dynamic action) {
  AppState newState = authReducers(state, action);
  newState = secretsReducers(newState, action);
  return newState;
}

AppState _isActionStart(AppState state, StartAction action) {
  return state.rebuild((AppStateBuilder b) {
    b.pendingActions.add(action.pendingId);
  });
}

AppState _pendingActionsCleaner(AppState state, PendingActionsCleaner$ action) {
  return state.rebuild((AppStateBuilder b) {
    for (final String pendingId in action.pendingIds) {
      int countToRemove = state.pendingActions.where((String action) => action == pendingId).length - 1;
      if (action.clearAll) {
        countToRemove++;
      }
      final Iterable<String> cleanedUpIds = state.pendingActions.matchingCondition(
        elementMatcher: (String action) => pendingId == action,
        countToRemove: countToRemove,
      );
      b.pendingActions.replace(cleanedUpIds);
    }
  });
}

AppState _isActionDone(AppState state, DoneAction action) {
  return state.rebuild((AppStateBuilder b) {
    b.pendingActions.remove(action.pendingId);
  });
}