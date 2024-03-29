import 'package:ecomm_ahmedbbdo_v1/core/constants/string.dart';
import 'package:ecomm_ahmedbbdo_v1/features/onbording/view/splash.dart';
import 'package:flutter/material.dart';

import '../../features/onbording/view/onBoarding.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    // ignore: unused_local_variable
    final arguments = settings.arguments;

    switch (settings.name) {
      case Routes.splash:
        return MaterialPageRoute(builder: (_) => const Splash());
      case Routes.onBoarding:
        return MaterialPageRoute(builder: (_) => const OnBoarding());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(child: Text("No Route ${settings.name}")),
                ));
    }
  }
}
