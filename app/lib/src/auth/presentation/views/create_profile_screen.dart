part of auth_views;

final class CreateProfileScreen extends StatefulWidget {
  const CreateProfileScreen({
    super.key,
    this.onResponse,
  });

  final EntityCallback<AppAction>? onResponse;

  @override
  State<CreateProfileScreen> createState() => _CreateProfileScreenState();
}

final class _CreateProfileScreenState extends StateWithStoreAndAfterInitMixins<CreateProfileScreen> {
  late final TextEditingController _usernameController;
  late final TextEditingController _passwordController;
  late final TextEditingController _repeatPasswordController;

  @override
  void didInitState() {
    _usernameController = TextEditingController();
    _passwordController = TextEditingController();
    _repeatPasswordController = TextEditingController();
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    _repeatPasswordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AppScreen.normal(
      appBar: CustomAppBar.normal(
        context,
        title: S.of(context).createProfile,
      ),
      child: SeparatedFlex<Widget>.widget(
        mainAxisSize: MainAxisSize.min,
        isExpanded: false,
        items: <Widget>[
          Text(
            S.of(context).createProfile,
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
          PasswordTextField(
            controller: _repeatPasswordController,
            labelText: S.of(context).repeatPassword,
            hintText: S.of(context).repeatPassword,
          ),
          AppMaterialButton(
            text: S.of(context).confirm,
            onTap: () {
              dispatch(
                CreateUserAction.start(
                  username: _usernameController.text,
                  password: _passwordController.text,
                  repeatPassword: _repeatPasswordController.text,
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
