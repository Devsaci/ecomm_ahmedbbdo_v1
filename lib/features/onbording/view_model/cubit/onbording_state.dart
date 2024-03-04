

import 'package:flutter/material.dart'  show immutable;

part of 'onbording_cubit.dart'; // error here if not using 'onbording_cubit.dart' in 'onbording_cubit.dart' file 

@immutable
abstract class OnbordingState {

}

class OnbordingInitial extends OnbordingState {}

class NextPageState extends OnbordingState {}

class ChangeDotState extends OnbordingState {}
