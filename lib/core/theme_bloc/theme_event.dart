import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

abstract class ThemeEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class ChangeThemeEvent extends ThemeEvent {
  final ThemeData theme;

  ChangeThemeEvent(this.theme);

  @override
  List<Object> get props => [theme];
}
