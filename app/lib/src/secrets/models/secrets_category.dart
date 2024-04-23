part of secrets_models;

abstract class SecretsCategory implements Built<SecretsCategory, SecretsCategoryBuilder> {
  factory SecretsCategory({
    required String categoryId,
    required String name,
  }) {
    return _$SecretsCategory((SecretsCategoryBuilder b) {
      b
        ..categoryId = categoryId
        ..name = name;
    });
  }

  SecretsCategory._();

  String get categoryId;

  String get name;
}
