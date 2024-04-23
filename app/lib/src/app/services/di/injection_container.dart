part of di;

final GetIt sl = GetIt.instance;

Future<void> initDependencies() async {
  final ObjectBox objectBox = await ObjectBox.create();
  sl
    ..initObjectBox(objectBox)
    ..initCoreObjects()
    ..initAuth()
    ..initSecrets();
}
