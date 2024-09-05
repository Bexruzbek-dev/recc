// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;
import 'package:recipe_app/main.dart' as _i4;
import 'package:recipe_app/ui/screens/auth/login/login_screen.dart' as _i3;
import 'package:recipe_app/ui/screens/auth/register/begin_register_screen.dart'
    as _i1;
import 'package:recipe_app/ui/screens/auth/register/register_screen.dart'
    as _i5;
import 'package:recipe_app/ui/screens/home_Screen.dart' as _i2;
import 'package:recipe_app/ui/screens/splash/splash_screen1.dart' as _i6;
import 'package:recipe_app/ui/screens/splash/splash_screen2.dart' as _i7;

/// generated route for
/// [_i1.BeginRegisterScreen]
class BeginRegisterRoute extends _i8.PageRouteInfo<void> {
  const BeginRegisterRoute({List<_i8.PageRouteInfo>? children})
      : super(
          BeginRegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'BeginRegisterRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i1.BeginRegisterScreen();
    },
  );
}

/// generated route for
/// [_i2.HomeScreen]
class HomeRoute extends _i8.PageRouteInfo<void> {
  const HomeRoute({List<_i8.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i2.HomeScreen();
    },
  );
}

/// generated route for
/// [_i3.LoginScreen]
class LoginRoute extends _i8.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({
    _i9.Key? key,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          LoginRoute.name,
          args: LoginRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      final args =
          data.argsAs<LoginRouteArgs>(orElse: () => const LoginRouteArgs());
      return _i3.LoginScreen(key: args.key);
    },
  );
}

class LoginRouteArgs {
  const LoginRouteArgs({this.key});

  final _i9.Key? key;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.MyApp]
class MyApp extends _i8.PageRouteInfo<void> {
  const MyApp({List<_i8.PageRouteInfo>? children})
      : super(
          MyApp.name,
          initialChildren: children,
        );

  static const String name = 'MyApp';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return _i4.MyApp();
    },
  );
}

/// generated route for
/// [_i5.RegisterScreen]
class RegisterRoute extends _i8.PageRouteInfo<RegisterRouteArgs> {
  RegisterRoute({
    _i9.Key? key,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          RegisterRoute.name,
          args: RegisterRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'RegisterRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<RegisterRouteArgs>(
          orElse: () => const RegisterRouteArgs());
      return _i5.RegisterScreen(key: args.key);
    },
  );
}

class RegisterRouteArgs {
  const RegisterRouteArgs({this.key});

  final _i9.Key? key;

  @override
  String toString() {
    return 'RegisterRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i6.SplashScreen1]
class SplashRoute1 extends _i8.PageRouteInfo<void> {
  const SplashRoute1({List<_i8.PageRouteInfo>? children})
      : super(
          SplashRoute1.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute1';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i6.SplashScreen1();
    },
  );
}

/// generated route for
/// [_i7.SplashScreen2]
class SplashRoute2 extends _i8.PageRouteInfo<void> {
  const SplashRoute2({List<_i8.PageRouteInfo>? children})
      : super(
          SplashRoute2.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute2';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i7.SplashScreen2();
    },
  );
}
