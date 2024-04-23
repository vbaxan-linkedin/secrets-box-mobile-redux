part of mixins;

mixin StoreMixin<S extends StatefulWidget> on State<S> {
  late Store<AppState> _store;

  AppState get appState => _store.state;

  @override
  void initState() {
    super.initState();

    _store = StoreProvider.of<AppState>(context, listen: false);
  }

  Store<AppState> get store$ => _store;

  void dispatch(AppAction? action) {
    _store.dispatch(action);
  }
}
