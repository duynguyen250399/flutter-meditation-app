import 'package:go_router/go_router.dart';
import 'package:meditation_app/src/router/route_name.dart';
import 'package:meditation_app/src/router/routes.dart';

final router = GoRouter(
  initialLocation: initialLocation,
  routes: routes,
);
