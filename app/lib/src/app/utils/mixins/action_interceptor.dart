part of mixins;

class ActionInterceptor extends InheritedWidget {
  const ActionInterceptor({
    Key? key,
    required Widget child,
    required this.actions,
  }) : super(key: key, child: child);

  final Stream<dynamic> actions;

  static Stream<T>? of<T extends AppAction>(BuildContext context) {
    final ActionInterceptor? interceptor = context.dependOnInheritedWidgetOfExactType<ActionInterceptor>();
    return interceptor?.actions.whereType<T>();
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) => false;
}
