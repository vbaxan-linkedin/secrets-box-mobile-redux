part of auth_views;

final class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> with StoreMixin<AuthScreen>, AfterInitMixin<AuthScreen> {
  @override
  void didInitState() {
    dispatch(HasUsers.start());
  }

  void _onResponse(AppAction action) {
    if (action is CreateUserActionSuccessful || action is LoginSuccessful) {
      const SecretsScreenRoute().go(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return HasUsersContainer(
      builder: (BuildContext context, HasUsersViewModel vm) {
        if (vm.isLoading) {
          return AppScreen.loadingWithoutAppBar();
        } else if (vm.hasUsers) {
          return LoginScreen(
            onResponse: _onResponse,
          );
        } else {
          return CreateProfileScreen(
            onResponse: _onResponse,
          );
        }
      },
    );
  }
}
