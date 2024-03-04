// ignore_for_file: file_names

import 'package:ecomm_ahmedbbdo_v1/core/utils/onbording_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 3,
                child: PageView.builder(
                  itemBuilder: (context, index) => Column(
                    children: [
                      SizedBox(
                        height: 164.h,
                        child: Container(
                          color: const Color.fromARGB(255, 149, 202, 245),
                        ),
                      ),
                      Image.asset(
                        onBordingList[index].image!,
                      ),
                    ],
                  ),
                  itemCount: onBordingList.length,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
