part of init;

class AppInitializer {
  final Completer<InitResult> _completer = Completer<InitResult>();

  Future<InitResult> get initFuture => _completer.future;

  Future<void> run() async {
    try {
      final List<dynamic> result = await ConcatEagerStream<dynamic>(<Stream<dynamic>>[
        _initStore().asStream(),
        Future<void>.delayed(const Duration(seconds: 3)).asStream(),
      ]).toList();
      final InitResult? initResult = result.whereType<InitResult>().firstOrNull;
      _completer.complete(initResult);
    } catch (error, stackTrace) {
      _completer.completeError(error, stackTrace);
    }
  }

  Future<InitResult> _initStore() async {
    await initDependencies();

    final BehaviorSubject<dynamic> actionsDispatcher = BehaviorSubject<dynamic>();

    final AppState initialState = AppState();

    final Store<AppState> store = Store<AppState>(
      (AppState state, dynamic action) {
        actionsDispatcher.add(action);
        return appReducer(state, action);
      },
      initialState: initialState,
      middleware: <Middleware<AppState>>[
        EpicMiddleware<AppState>(
          combineEpics(<Epic<AppState>>[
            sl<AuthEpic>().epic,
            sl<SecretsEpic>().epic,
          ]),
        ),
      ],
    );

    return InitResult(store, actionsDispatcher.stream);
  }
}
