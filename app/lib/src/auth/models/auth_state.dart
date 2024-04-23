part of auth_models;

abstract class AuthState implements Built<AuthState, AuthStateBuilder> {
  factory AuthState([EntityCallback<AuthStateBuilder>? updates]) {
    return _$AuthState((AuthStateBuilder b) {
      b.hasUsers = false;
      updates?.call(b);
    });
  }

  AuthState._();

  bool get hasUsers;

  String? get userId;
}
