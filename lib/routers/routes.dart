import 'package:blood/splash/splash_screen.dart';
import 'package:go_router/go_router.dart';

enum AppRoutes {
  splash,
  main,
  signIn,
  register,
  account,
  bloodGroupSelected,
  emailUsears,
  notifications,
}

GoRouter goRouter() {
  return GoRouter(
    initialLocation: "/splash",
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
        path: '/splash',
        name: AppRoutes.splash.name,
        builder: (context, state) => const SplashScreen(),
      ),

      GoRoute(
        path: '/main',
        name: AppRoutes.main.name,
        builder: (context, state) => const SplashScreen(),
      ),
    ],
  );
}
