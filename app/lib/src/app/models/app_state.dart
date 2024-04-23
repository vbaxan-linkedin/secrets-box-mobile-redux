part of app_models;

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState([EntityCallback<AppStateBuilder>? updates]) {
    return _$AppState((AppStateBuilder b) {
      b
        ..authState = AuthState().toBuilder()
        ..secretsState = SecretsState().toBuilder();
      updates?.call(b);
    });
  }

  AppState._();

  BuiltList<String> get pendingActions;

  AuthState get authState;

  SecretsState get secretsState;

  static Serializer<AppState> get serializer => _$appStateSerializer;
}
