part of secrets_models;

abstract class Secret<T> implements Built<Secret<T>, SecretBuilder<T>> {
  factory Secret({
    required String secretId,
    required String name,
    required T? value,
  }) {
    return _$Secret<T>((SecretBuilder<T> b) {
      b
        ..secretId = secretId
        ..name = name
        ..value = value;
    });
  }

  Secret._();

  String get secretId;

  String get name;

  T? get value;
}
