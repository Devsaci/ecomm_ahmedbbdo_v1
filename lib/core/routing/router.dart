import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;

    switch (settings.name) {}

    return MaterialPageRoute(
      builder: (_) => const Text("data"),
    );
  }
}
