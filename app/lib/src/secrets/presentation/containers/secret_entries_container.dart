part of secrets_containers;

final class SecretEntriesContainer extends StatelessWidget {
  const SecretEntriesContainer({super.key, required this.builder});

  final ViewModelBuilder<SecretEntriesViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, SecretEntriesViewModel>(
      builder: builder,
      converter: (Store<AppState> store) {
        return SecretEntriesViewModel(
          isLoading: store.state.pendingActions.contains(FetchSecretsEntriesAction.pendingKey),
          secretEntries: store.state.secretsState.secretsEntries.toFixedNonNullableList(),
        );
      },
    );
  }
}

final class SecretEntriesViewModel extends Equatable {
  const SecretEntriesViewModel({
    required this.isLoading,
    required this.secretEntries,
  });

  final bool isLoading;
  final List<SecretsEntry> secretEntries;

  @override
  List<Object?> get props {
    return <Object?>[
      isLoading,
      secretEntries.map((SecretsEntry entry) => entry.secretsEntryId),
    ];
  }
}
