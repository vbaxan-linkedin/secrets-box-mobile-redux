part of secrets_actions;

const String _kFetchSecretsEntriesActionPendingKey = 'FetchSecretsEntriesAction';

@freezed
class FetchSecretsEntriesAction with _$FetchSecretsEntriesAction implements SecretsAction {
  @Implements<StartAction>()
  const factory FetchSecretsEntriesAction.start({
    @Default(_kFetchSecretsEntriesActionPendingKey) String pendingId,
    EntityCallback<AppAction>? onResponse,
  }) = FetchSecretsEntriesAction$;

  @Implements<DoneAction>()
  const factory FetchSecretsEntriesAction.successful({
    @Default(_kFetchSecretsEntriesActionPendingKey) String pendingId,
    required List<SecretsEntry> entries,
  }) = FetchSecretsEntriesActionSuccessful;

  @Implements<ErrorAction>()
  @Implements<DoneAction>()
  const factory FetchSecretsEntriesAction.error({
    Failure? failure,
    StackTrace? stackTrace,
    @Default(_kFetchSecretsEntriesActionPendingKey) String pendingId,
  }) = FetchSecretsEntriesActionError;

  static String get pendingKey => _kFetchSecretsEntriesActionPendingKey;
}