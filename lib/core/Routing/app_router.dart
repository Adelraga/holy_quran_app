// app_router.dart
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:holy_quran_app/features/view/splash_view.dart';
import 'package:holy_quran_app/features/home/presentation/screens/home.dart';

abstract class Routes {
  static const String home = '/home';
}

abstract class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: Routes.home,
        builder: (context, state) => const Home(),
      ),
      GoRoute(
        path: '/quran',
        builder: (context, state) => const Placeholder(),
      ),
      GoRoute(
        path: '/lamp',
        builder: (context, state) => const Placeholder(),
      ),
      GoRoute(
        path: '/pray',
        builder: (context, state) => const Placeholder(),
      ),
      GoRoute(
        path: '/doa',
        builder: (context, state) => const Placeholder(),
      ),
      GoRoute(
        path: '/bookmark',
        builder: (context, state) => const Placeholder(),
      ),
    ],
  );
}
