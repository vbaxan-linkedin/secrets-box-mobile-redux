part of secrets_models;

abstract class SecretsState implements Built<SecretsState, SecretsStateBuilder> {
  factory SecretsState([EntityCallback<SecretsStateBuilder>? updates]) {
    return _$SecretsState((SecretsStateBuilder b) {
      b.areSecretsLoading = false;
      updates?.call(b);
    });
  }

  SecretsState._();

  CreateSecretsEntryInfo? get createSecretsEntryInfo;

  BuiltList<SecretsEntry> get secretsEntries;

  bool get areSecretsLoading;
}