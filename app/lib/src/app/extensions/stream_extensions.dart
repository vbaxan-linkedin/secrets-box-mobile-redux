part of app_extensions;

extension StreamExtension<T> on Stream<T> {
  Stream<T> onErrorReturnWithFailure(T Function(Failure failure, StackTrace stackTrace) returnFn) {
    return onErrorReturnWith((Object error, StackTrace stackTrace) {
      return returnFn(Failure.from(error), stackTrace);
    });
  }
}