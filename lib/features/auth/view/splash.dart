import 'dart:async';

import 'package:ecomm_ahmedbbdo_v1/core/constants/string.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 2),
      () {
        Navigator.pushReplacementNamed(context, Routes.onBoarding);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(backgroundColor: Colors.amber),
      //backgroundColor: Color.fromARGB(26, 216, 143, 59),
      body: Image.asset("assets/images/Logo_Splash_Screen.png"),
    );
  }
}
