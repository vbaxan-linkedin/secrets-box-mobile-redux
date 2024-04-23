part of di;

extension AuthDi on GetIt {
  void initAuth() {
    this
      ..registerLazySingleton(() {
        return AuthEpic(
          getHasUsers: sl(),
          createUser: sl(),
          hashString: sl(),
          generateUuid: sl(),
          getNowDateTime: sl(),
          findUser: sl(),
        );
      })
      ..registerFactory(() => CreateUser(sl()))
      ..registerFactory(() => GetHasUsers(sl()))
      ..registerFactory(() => FindUser(sl()))
      ..registerFactory<AuthRepository>(() => AuthRepositoryImpl(sl()))
      ..registerFactory<AuthBoxDataSource>(() {
        return AuthBoxDataSourceImpl(
          sl<ObjectBox>().usersBox,
          sl(),
        );
      })
      ..registerFactory<UsersBoxQueryConditions>(() => UsersBoxQueryConditionsImpl());
  }
}
