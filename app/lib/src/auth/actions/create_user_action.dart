part of auth_actions;

const String _kCreateUseActionPendingKey = 'CreateUserAction';

@freezed
class CreateUserAction with _$CreateUserAction implements AuthAction {
  @Implements<StartAction>()
  const factory CreateUserAction.start({
    required String username,
    required String password,
    required String repeatPassword,
    @Default(_kCreateUseActionPendingKey) String pendingId,
    EntityCallback<AppAction>? onResponse,
  }) = CreateUserAction$;

  @Implements<DoneAction>()
  const factory CreateUserAction.successful({
    @Default(_kCreateUseActionPendingKey) String pendingId,
    required String userId,
  }) = CreateUserActionSuccessful;

  @Implements<ErrorAction>()
  @Implements<DoneAction>()
  const factory CreateUserAction.error({
    Failure? failure,
    StackTrace? stackTrace,
    @Default(_kCreateUseActionPendingKey) String pendingId,
  }) = CreateUserActionError;

  static String get pendingKey => _kCreateUseActionPendingKey;
}