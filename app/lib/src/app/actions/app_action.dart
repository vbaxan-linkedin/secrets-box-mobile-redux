part of app_actions;

abstract interface class AppAction {
  const AppAction();
}

abstract interface class PendingAction extends AppAction {
  String get pendingId;
}

abstract interface class StartAction extends PendingAction {}

abstract interface class DoneAction extends PendingAction {}

abstract interface class ErrorAction extends PendingAction {
  Failure? get failure;

  StackTrace? get stackTrace;
}