import 'package:go_router/go_router.dart';
import 'package:meditation_app/src/router/route_name.dart';
import 'package:meditation_app/src/screens/start.dart';
import 'package:meditation_app/src/screens/welcome_app.dart';

final routes = <GoRoute>[
  GoRoute(
    path: $routeName.start,
    builder: (context, state) {
      return const StartScreen();
    },
  ),
  GoRoute(
    path: $routeName.welcomeApp,
    builder: (context, state) {
      return const WelcomeAppScreen();
    },
  ),
];
