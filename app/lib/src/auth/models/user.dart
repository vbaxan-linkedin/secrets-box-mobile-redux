part of auth_models;

abstract class User implements Built<User, UserBuilder> {
  factory User({
    required String uuId,
    required String username,
    required String passwordHash,
    required String salt,
  }) {
    return _$User((UserBuilder b) {
      b
      ..uuId = uuId
          ..username = username
          ..passwordHash = passwordHash
          ..salt = salt;
    });
  }

  User._();

  String get uuId;

  String get username;

  String get passwordHash;

  String get salt;
}