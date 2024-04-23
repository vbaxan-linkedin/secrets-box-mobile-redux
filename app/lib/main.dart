import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:secrets_box/generated/l10n.dart';
import 'package:secrets_box/src/app/extensions/index.dart';
import 'package:secrets_box/src/app/init/index.dart';
import 'package:secrets_box/src/app/presentation/index.dart';
import 'package:secrets_box/src/app/routing/app_routing.dart';
import 'package:secrets_box/src/app/utils/mixins/index.dart';
import 'package:secrets_box/src/splash/presentation/index.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  registerErrorHandlers();

  await SystemChrome.setPreferredOrientations(<DeviceOrientation>[DeviceOrientation.portraitUp]);

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();

}
class _MyAppState extends State<MyApp> with AfterInitMixin<MyApp> {
  final AppInitializer _initializer = AppInitializer();

  @override
  void didInitState() {
    _initializer.run();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<InitResult>(
        future: _initializer.initFuture,
        builder: (BuildContext context, AsyncSnapshot<InitResult> snapshot) {
          if (snapshot.hasError) {
            throw snapshot.error!;
          }
          return snapshot.data.whenNullOrElse(
              whenNull: () {
                return MaterialApp(
                  localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
                    S.delegate,
                  ],
                  // theme: appTheme,
                  supportedLocales: S.delegate.supportedLocales,
                  home: const SplashScreen(),
                );
              },
              orElse: (InitResult initResult) {
                return ActionInterceptor(
                  actions: initResult.actions,
                  child: StoreProvider(
                    store: initResult.store,
                    child: MaterialApp.router(
                      localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
                        S.delegate,
                      ],
                      // theme: appTheme,
                      supportedLocales: S.delegate.supportedLocales,
                      theme: ThemeData(
                        useMaterial3: true,
                        colorScheme: ColorScheme.fromSwatch(
                            primarySwatch: Colors.indigo
                        ),
                        appBarTheme: AppBarTheme(
                          backgroundColor: AppColors.kIndigo200,
                        ),
                        scaffoldBackgroundColor: Colors.white,
                      ),
                      routerConfig: goRouter,
                    ),
                  ),
                );
              }
          );
        }
    );
  }
}


void registerErrorHandlers() {
  // Show some error UI if any uncaught error happens
  FlutterError.onError = (FlutterErrorDetails details) {
    FlutterError.presentError(details);
    debugPrint(details.toString());
  };
  // Handle errors from the underlying platform/OS
  PlatformDispatcher.instance.onError = (Object error, StackTrace stackTrace) {
    debugPrint(error.toString());
    return true;
  };
  // Show some error UI when any widget in the app fails to build
  ErrorWidget.builder = (FlutterErrorDetails details) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('An error occurred'),
      ),
      body: Center(
        child: Text(details.toString()),
      ),
    );
  };
}