import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    settings.arguments;
    return MaterialPageRoute(
      builder: (_) => const Text("data"),
    );
  }
}
