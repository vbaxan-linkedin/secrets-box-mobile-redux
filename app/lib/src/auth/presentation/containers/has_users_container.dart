part of auth_containers;

final class HasUsersContainer extends StatelessWidget {
  const HasUsersContainer({super.key, required this.builder});

  final ViewModelBuilder<HasUsersViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, HasUsersViewModel>(
      builder: builder,
      converter: (Store<AppState> store) {
        return HasUsersViewModel(
          isLoading: store.state.pendingActions.contains(HasUsers.pendingKey),
          hasUsers: store.state.authState.hasUsers,
        );
      },
    );
  }
}

final class HasUsersViewModel extends Equatable {
  const HasUsersViewModel({
    required this.isLoading,
    required this.hasUsers,
  });

  final bool isLoading;
  final bool hasUsers;

  @override
  List<Object?> get props => <Object?>[isLoading, hasUsers];
}
