import 'package:auto_route/auto_route.dart';
import 'package:recipe_app/core/navigation/router.gr.dart';
import 'package:recipe_app/ui/screens/auth/register/begin_register_screen.dart';
import 'package:recipe_app/ui/screens/splash/splash_screen1.dart';
import 'package:recipe_app/ui/screens/splash/splash_screen2.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute1.page, initial: true),
        AutoRoute(
          page: SplashRoute2.page,
        ),
        AutoRoute(
          page: BeginRegisterRoute.page,
        ),
        AutoRoute(
          page: RegisterRoute.page,
        ),
        AutoRoute(
          page: LoginRoute.page,
        ),
        AutoRoute(
          page: HomeRoute.page,
        ),
      ];

  @override
  List<AutoRouteGuard> get guards => [];
}
