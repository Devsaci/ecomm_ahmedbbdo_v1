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
      const Duration(seconds: 5),
      () {
        Navigator.pushReplacementNamed(context, Routes.onBoarding);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber),
      //backgroundColor: const Color.fromARGB(26, 146, 113, 239),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //asset image in splash
          Image.asset("assets/images/Logo_Splash_Screen.png"),
          //text in splash
          const Text(
            "splash Screen ", // splash
          )
        ],
        // creat text in splash
      ),
    );
  }
}
