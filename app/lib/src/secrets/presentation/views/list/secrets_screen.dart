part of secrets_list_views;

final class SecretsScreen extends StatefulWidget {
  const SecretsScreen({super.key});

  @override
  State<SecretsScreen> createState() => _SecretsScreenState();
}

final class _SecretsScreenState extends StateWithStoreAndAfterInitMixins<SecretsScreen> {
  @override
  void didInitState() {
    dispatch(FetchSecretsEntriesAction.start());
  }

  @override
  Widget build(BuildContext context) {
    return AppScreen.normal(
      appBar: CustomAppBar.normal(
        context,
        title: S.of(context).secrets,
      ),
      child: SizedBox.expand(
        child: Stack(
          alignment: Alignment.bottomRight,
          children: <Widget>[
            SecretEntriesContainer(
              builder: (BuildContext context, SecretEntriesViewModel vm) {
                if (vm.isLoading) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                } else {
                  if (vm.secretEntries.isEmpty) {
                    return Center(
                        child: Text(
                      S.of(context).noSecretsEntries,
                      textAlign: TextAlign.center,
                    ));
                  } else {
                    return SecretsEntriesList(
                      entries: vm.secretEntries,
                    );
                  }
                }
              },
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: FloatingActionButton.extended(
                icon: const Icon(Icons.add),
                label: Text(S.of(context).addSecret),
                onPressed: () async {
                  dispatch(
                    StoreCreateSecretsEntryInfo(
                      info: CreateSecretsEntryInfo.empty(),
                    ),
                  );
                  Future<void>.delayed(const Duration(milliseconds: 150)).then((_) async {
                    final CreateOrUpdateSecretRoute? resultRoute = await CreateOrUpdateSecretRoute().push(context);
                    if (resultRoute?.result == CreateOrUpdateSecretRouteResult.secretCreated) {
                      dispatch(FetchSecretsEntriesAction.start());
                    }
                  });
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
