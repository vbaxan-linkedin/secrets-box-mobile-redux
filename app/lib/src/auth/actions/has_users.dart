part of auth_actions;

const String _kHasUsersPendingKey = 'HasUsers';

@freezed
class HasUsers with _$HasUsers implements AuthAction {
  @Implements<StartAction>()
  const factory HasUsers.start({
    @Default(_kHasUsersPendingKey) String pendingId,
    EntityCallback<AppAction>? onResponse,
  }) = HasUsers$;

  @Implements<DoneAction>()
  const factory HasUsers.successful({
    @Default(_kHasUsersPendingKey) String pendingId,
    required bool hasUsers,
  }) = HasUsersSuccessful;

  @Implements<ErrorAction>()
  @Implements<DoneAction>()
  const factory HasUsers.error({
    Failure? failure,
    StackTrace? stackTrace,
    @Default(_kHasUsersPendingKey) String pendingId,
  }) = HasUsersError;

  static String get pendingKey => _kHasUsersPendingKey;
}