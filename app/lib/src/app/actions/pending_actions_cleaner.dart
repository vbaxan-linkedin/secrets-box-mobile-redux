part of app_actions;

@freezed
class PendingActionsCleaner with _$PendingActionsCleaner implements AppAction {
  const factory PendingActionsCleaner(
    List<String> pendingIds, {
    @Default(false) bool clearAll,
  }) = PendingActionsCleaner$;
}
