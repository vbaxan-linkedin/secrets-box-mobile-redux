part of init;

@freezed
class InitResult with _$InitResult {
  const factory InitResult(
    Store<AppState> store,
    Stream<dynamic> actions,
  ) = InitResult$;
}
