import 'package:ecomm_ahmedbbdo_v1/core/constants/string.dart';
import 'package:ecomm_ahmedbbdo_v1/features/auth/view/splash.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;

    switch (settings.name) {
      case Routes.splash:
        return MaterialPageRoute(
          builder: (_) => const Splash(),
        );
    }

    return MaterialPageRoute(
      builder: (_) => const Text("data"),
    );
  }
}