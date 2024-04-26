part of errors;

base class ExceptionFailure<T extends Exception> extends Failure {
  ExceptionFailure({
    required this.exception,
    required this.messageProducer,
  }) : super(message: messageProducer());

  final T exception;
  final EntityProducer<String> messageProducer;
}

final class GeneralExceptionFailure extends ExceptionFailure<Exception> {
  GeneralExceptionFailure({required super.exception}) : super(messageProducer: exception.toString);
}
