part of auth_actions;

const String _kLoginPendingKey = 'Login';

@freezed
class Login with _$Login implements AuthAction {
  @Implements<StartAction>()
  const factory Login.start({
    required String username,
    required String password,
    @Default(_kLoginPendingKey) String pendingId,
    EntityCallback<AppAction>? onResponse,
  }) = Login$;

  @Implements<DoneAction>()
  const factory Login.successful({
    @Default(_kLoginPendingKey) String pendingId,
    required String userId,
  }) = LoginSuccessful;

  @Implements<ErrorAction>()
  @Implements<DoneAction>()
  const factory Login.error({
    Failure? failure,
    StackTrace? stackTrace,
    @Default(_kLoginPendingKey) String pendingId,
  }) = LoginError;

  static String get pendingKey => _kLoginPendingKey;
}