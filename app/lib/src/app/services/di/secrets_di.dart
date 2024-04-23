part of di;

extension SecretsDi on GetIt {
  void initSecrets() {
    this
      ..registerLazySingleton(() {
        return SecretsEpic(
          fetchSecretsEntries: sl(),
          createSecretsEntry: sl(),
          appUuid: sl(),
        );
      })
      ..registerFactory(() => FetchSecretsEntries(sl()))
      ..registerFactory(() => CreateSecretsEntry(sl()))
      ..registerFactory<SecretsRepository>(() => SecretsBoxRepositoryImpl(sl()))
      ..registerFactory<SecretsBoxDataSource>(() {
        final ObjectBox objectBox = sl<ObjectBox>();
        return SecretsBoxDataSourceImpl(
          secretsBox: objectBox.secretsBox,
          secretsCategoriesBox: objectBox.secretsCategoriesBox,
          secretsEntriesBox: objectBox.secretsEntriesBox,
          conditions: sl(),
        );
      })
      ..registerFactory<SecretsEntriesBoxQueryConditions>(() {
        return SecretsEntriesBoxQueryConditionsImpl();
      });
  }
}
