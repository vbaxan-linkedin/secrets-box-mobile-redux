part of secrets_list_views;

final class SecretsScreen extends StatefulWidget {
  const SecretsScreen({super.key});

  @override
  State<SecretsScreen> createState() => _SecretsScreenState();
}

final class _SecretsScreenState extends StateWithStoreAndAfterInitMixins<SecretsScreen> {
  @override
  void didInitState() {
    context.read<SecretsBloc>().add(const FetchSecretsEntriesEvent());
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
            BlocBuilder<SecretsBloc, SecretsState>(
              builder: (BuildContext context, SecretsState state) {
                if (state is FetchingSecretsEntries) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                } else if (state is SecretsEntriesFetched) {
                  if (state.entries.isEmpty) {
                    return Center(
                      child: Text(
                        S.of(context).noSecretsEntries,
                        textAlign: TextAlign.center,
                      )
                    );
                  } else {
                    return SecretsEntriesList(
                      entries: state.entries,
                    );
                  }
                } else {
                  return const SizedBox.shrink();
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
                  Future<void>.delayed(const Duration(milliseconds: 150)).then((_) {
                    const CreateOrUpdateSecretRoute().go(context);
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
