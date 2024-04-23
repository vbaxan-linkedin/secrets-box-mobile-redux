part of secrets_actions;

const String _kCreateOrUpdateSecretsEntryActionPendingKey = 'CreateOrUpdateSecretsEntry';

@freezed
class CreateOrUpdateSecretsEntryAction with _$CreateOrUpdateSecretsEntryAction implements SecretsAction {
  @Implements<StartAction>()
  const factory CreateOrUpdateSecretsEntryAction.start({
    @Default(_kCreateOrUpdateSecretsEntryActionPendingKey) String pendingId,
    EntityCallback<AppAction>? onResponse,
  }) = CreateOrUpdateSecretsEntryAction$;

  @Implements<DoneAction>()
  const factory CreateOrUpdateSecretsEntryAction.successful({
    @Default(_kCreateOrUpdateSecretsEntryActionPendingKey) String pendingId,
  }) = CreateOrUpdateSecretsEntryActionSuccessful;

  @Implements<ErrorAction>()
  @Implements<DoneAction>()
  const factory CreateOrUpdateSecretsEntryAction.error({
    Failure? failure,
    StackTrace? stackTrace,
    @Default(_kCreateOrUpdateSecretsEntryActionPendingKey) String pendingId,
  }) = CreateOrUpdateSecretsEntryActionError;

  static String get pendingKey => _kCreateOrUpdateSecretsEntryActionPendingKey;
}