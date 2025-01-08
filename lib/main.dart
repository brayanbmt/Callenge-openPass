import 'package:challenge_open_pass/features/data/repositories/api_service.dart';
import 'package:challenge_open_pass/features/presentation/bloc/person_bloc.dart';
import 'package:challenge_open_pass/core/theme_bloc/theme_bloc.dart';
import 'package:challenge_open_pass/features/presentation/pages/home_page.dart';
import 'package:challenge_open_pass/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(
    BlocProvider(
      create: (_) => ThemeBloc(), 
      child: BlocProvider(
        create: (context) =>
            PeopleBloc(apiRepository: ApiService()),
        child: const MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, state) {
        final currentTheme =
            state is ThemeChangedState ? state.theme : AppTheme.darkTheme;
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Star Wars',
          theme: currentTheme, 
          home: const HomePage(), 
        );
      },
    );
  }
}
