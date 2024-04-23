part of auth_views;

final class LoginScreen extends StatefulWidget {
  const LoginScreen({
    super.key,
    this.onResponse,
  });

  final EntityCallback<AppAction>? onResponse;

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

final class _LoginScreenState extends StateWithStoreAndAfterInitMixins<LoginScreen> {
  late final TextEditingController _usernameController;
  late final TextEditingController _passwordController;

  @override
  void didInitState() {
    _usernameController = TextEditingController();
    _passwordController = TextEditingController();
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AppScreen.normal(
      appBar: CustomAppBar.normal(
        context,
        title: S.of(context).login,
      ),
      child: SeparatedFlex<Widget>.widget(
        mainAxisSize: MainAxisSize.min,
        isExpanded: false,
        items: <Widget>[
          Text(
            S.of(context).login,
          ),
          TextField(
            controller: _usernameController,
            decoration: customInputDecoration(
              labelText: S.of(context).username,
              hintText: S.of(context).username,
            ),
          ),
          PasswordTextField(
            controller: _passwordController,
          ),
          AppMaterialButton(
            text: S.of(context).confirm,
            onTap: () {
              dispatch(
                Login.start(
                  username: _usernameController.text,
                  password: _passwordController.text,
                  onResponse: widget.onResponse,
                ),
              );
            },
          ),
        ],
        crossAxisAlignment: CrossAxisAlignment.stretch,
      ),
    );
  }
}
