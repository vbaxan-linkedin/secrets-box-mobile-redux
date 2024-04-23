part of secrets_models;

abstract class SecretsEntry implements Built<SecretsEntry, SecretsEntryBuilder> {
  factory SecretsEntry({
    required String secretsEntryId,
    required String title,
    required List<String> categoryIds,
    required List<String> secretIds,
  }) {
    return _$SecretsEntry((SecretsEntryBuilder b) {
      b
        ..secretsEntryId = secretsEntryId
        ..title = title
        ..categoryIds = ListBuilder<String>(categoryIds)
        ..secretIds = ListBuilder<String>(secretIds);
    });
  }

  SecretsEntry._();

  String get secretsEntryId;

  String get title;

  BuiltList<String> get categoryIds;

  BuiltList<String> get secretIds;
}
