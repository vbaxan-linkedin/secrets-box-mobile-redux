part of secrets_models;

abstract class CreateSecretsEntryInfo implements Built<CreateSecretsEntryInfo, CreateSecretsEntryInfoBuilder> {
  factory CreateSecretsEntryInfo({
    required String? secretsEntryId,
    required String? title,
    required List<SecretsCategory> categories,
    required List<Secret<dynamic>> secrets,
  }) {
    return _$CreateSecretsEntryInfo((CreateSecretsEntryInfoBuilder b) {
      b
        ..secretsEntryId = secretsEntryId
        ..title = title
        ..categories = ListBuilder<SecretsCategory>(categories)
        ..secrets = ListBuilder<Secret<dynamic>>(secrets);
    });
  }

  factory CreateSecretsEntryInfo.empty() {
    return CreateSecretsEntryInfo(
      secretsEntryId: null,
      title: null,
      categories: <SecretsCategory>[],
      secrets: <Secret<dynamic>>[],
    );
  }

  factory CreateSecretsEntryInfo.from({
    required SecretsEntry entry,
    required List<SecretsCategory> categories,
    required List<Secret<dynamic>> secrets,
  }) {
    return CreateSecretsEntryInfo(
      secretsEntryId: entry.secretsEntryId,
      title: entry.title,
      categories: categories,
      secrets: secrets,
    );
  }

  CreateSecretsEntryInfo._();

  String? get secretsEntryId;

  String? get title;

  BuiltList<SecretsCategory> get categories;

  BuiltList<Secret<dynamic>> get secrets;
}
