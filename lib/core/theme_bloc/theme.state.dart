import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

abstract class ThemeState extends Equatable {
  @override
  List<Object> get props => [];
}

class ThemeInitialState extends ThemeState {
  final ThemeData theme;

  ThemeInitialState({required this.theme});

  @override
  List<Object> get props => [theme];
}
