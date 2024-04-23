part of secrets_actions;

@freezed
class StoreCreateSecretsEntryInfo with _$StoreCreateSecretsEntryInfo implements SecretsAction {
  factory StoreCreateSecretsEntryInfo({
    CreateSecretsEntryInfo? info,
    NewStateValue<String>? title,
    NewStateValue<List<SecretsCategory>>? categories,
    NewStateValue<List<Secret<dynamic>>>? secrets,
  }) = StoreCreateSecretsEntryInfo$;
}
