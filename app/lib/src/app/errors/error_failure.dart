part of errors;

base class ErrorFailure<T extends Error> extends Failure {
  ErrorFailure({
    required this.error,
    required this.messageProducer,
  }) : super(message: messageProducer());

  final T error;
  final EntityProducer<String> messageProducer;

  static ErrorFailure<Error> from(Error error) {
    if (error is StateError) {
      return StateErrorFailure(error: error);
    }
    return GeneralErrorFailure(error: error);
  }
}

final class GeneralErrorFailure extends ErrorFailure<Error> {
  GeneralErrorFailure({required super.error}) : super(messageProducer: error.toString);
}

final class StateErrorFailure extends ErrorFailure<StateError> {
  StateErrorFailure({required super.error}) : super(messageProducer: () => error.message);
}