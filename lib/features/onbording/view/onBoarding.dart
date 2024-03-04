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
                      SizedBox(
                        height: 20.h,
                        child: Container(
                          color: const Color.fromARGB(255, 149, 202, 245),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                ...List.generate(
                                  onBordingList.length,
                                  (index) => AnimatedContainer(
                                    duration: const Duration(milliseconds: 150),
                                    margin: const EdgeInsets.only(right: 5),
                                    // height: 6,
                                    // width: index == 0 ? 20 : 6,
                                    // decoration: BoxDecoration(
                                    //   color: index == 0
                                    //       ? Colors.blue
                                    //       : Colors.grey,
                                    //   borderRadius: BorderRadius.circular(3),
                                    // ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
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
