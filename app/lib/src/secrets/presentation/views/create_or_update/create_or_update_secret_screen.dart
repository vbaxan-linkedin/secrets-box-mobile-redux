part of create_or_update_secrets_views;

final class CreateOrUpdateSecretScreen extends StatefulWidget {
  const CreateOrUpdateSecretScreen({super.key});

  @override
  State<CreateOrUpdateSecretScreen> createState() => _CreateOrUpdateSecretScreenState();
}

final class _CreateOrUpdateSecretScreenState extends StateWithStoreAndAfterInitMixins<CreateOrUpdateSecretScreen> {
  TextEditingController? _titleController;

  @override
  void didInitState() {
    _titleController = TextEditingController();
  }

  @override
  void dispose() {
    _titleController?.dispose();
    super.dispose();
  }

  void _onResponse(AppAction action) {
    if (action is CreateOrUpdateSecretsEntryActionSuccessful) {
      SchedulerBinding.instance.addPostFrameCallback((_) {
        goRouter.pop(const CreateOrUpdateSecretRoute(
          result: CreateOrUpdateSecretRouteResult.secretCreated
        ));
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return AppScreen.normal(
      appBar: CustomAppBar.withFooter(
        context,
        leading: const AppBackButton(),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.save),
            color: AppColors.kIndigo50,
            onPressed: () {
              dispatch(
                CreateOrUpdateSecretsEntryAction.start(
                  onResponse: _onResponse,
                ),
              );
            },
          ),
        ],
        bottom: CreateOrUpdateSecretAppBarBottom(
          titleController: _titleController,
          onTitleChanged: (String title) {
            dispatch(
              StoreCreateSecretsEntryInfo(
                title: NewStateValue<String>(title),
              ),
            );
          },
        ),
      ),
      child: const SizedBox.shrink(),
    );
  }
}
