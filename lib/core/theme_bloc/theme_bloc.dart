import 'package:challenge_open_pass/theme/theme.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

abstract class ThemeState {}

class ThemeChangedState extends ThemeState {
  final ThemeData theme;
  ThemeChangedState(this.theme);
}

abstract class ThemeEvent {}

class ToggleThemeEvent extends ThemeEvent {}

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(ThemeChangedState(AppTheme.darkTheme)) {
    on<ToggleThemeEvent>((event, emit) {
      if (state is ThemeChangedState) {
        final currentTheme = state as ThemeChangedState;
        if (currentTheme.theme.brightness == Brightness.light) {
          emit(ThemeChangedState(AppTheme.darkTheme));
        } else {
          emit(ThemeChangedState(AppTheme.lightTheme));
        }
      }
    });
  }
}
