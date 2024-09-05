import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipe_app/bloc/auth/auth_bloc.dart';
import 'package:recipe_app/core/di/di.dart';
import 'package:recipe_app/core/navigation/router.dart';
import 'package:recipe_app/data/repositories/auth_repository.dart';
import 'package:recipe_app/data/repositories/user_repository.dart';
import 'package:recipe_app/ui/screens/splash/splash_screen1.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dependencyInit();
  runApp(MyApp());
}

@RoutePage()
class MyApp extends StatelessWidget {
  final appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AuthBloc(
            authRepository: getIt.get<AuthRepository>(),
            userRepository: getIt.get<UserRepository>(),
          ),
        ),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        routerConfig: appRouter.config(),
      ),
    );
  }
}
