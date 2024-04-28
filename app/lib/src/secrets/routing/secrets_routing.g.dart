// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_routing.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $secretsScreenRoute,
    ];

RouteBase get $secretsScreenRoute => GoRouteData.$route(
      path: '/secrets',
      factory: $SecretsScreenRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'createOrUpdateSecret/:result',
          factory: $CreateOrUpdateSecretRouteExtension._fromState,
        ),
      ],
    );

extension $SecretsScreenRouteExtension on SecretsScreenRoute {
  static SecretsScreenRoute _fromState(GoRouterState state) =>
      const SecretsScreenRoute();

  String get location => GoRouteData.$location(
        '/secrets',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $CreateOrUpdateSecretRouteExtension on CreateOrUpdateSecretRoute {
  static CreateOrUpdateSecretRoute _fromState(GoRouterState state) =>
      CreateOrUpdateSecretRoute(
        result: _$CreateOrUpdateSecretRouteResultEnumMap
                ._$fromName(state.pathParameters['result']!) ??
            CreateOrUpdateSecretRouteResult.toCreateScreen,
      );

  String get location => GoRouteData.$location(
        '/secrets/createOrUpdateSecret/${Uri.encodeComponent(_$CreateOrUpdateSecretRouteResultEnumMap[result]!)}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

const _$CreateOrUpdateSecretRouteResultEnumMap = {
  CreateOrUpdateSecretRouteResult.toCreateScreen: 'to-create-screen',
  CreateOrUpdateSecretRouteResult.secretCreated: 'secret-created',
};

extension<T extends Enum> on Map<T, String> {
  T _$fromName(String value) =>
      entries.singleWhere((element) => element.value == value).key;
}
