part of secrets_models;

abstract class Password implements Built<Password, PasswordBuilder> {
  factory Password(String password) {
    return _$Password((PasswordBuilder b) {
      b.password = password;
    });
  }

  Password._();

  String get password;
}