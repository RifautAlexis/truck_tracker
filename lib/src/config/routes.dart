import 'package:go_router/go_router.dart';
import 'package:truck_tracker/src/feature/home/home_page.dart';

final routerConfig = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
  ],
);
