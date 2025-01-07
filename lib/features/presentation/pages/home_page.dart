// HomePage.dart
import 'package:challenge_open_pass/features/data/models/person.dart';
import 'package:challenge_open_pass/features/presentation/bloc/person_bloc.dart';
import 'package:challenge_open_pass/core/theme_bloc/theme_bloc.dart';
import 'package:challenge_open_pass/features/presentation/widgets/character_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<PeopleBloc>(context).add(const PeopleEvent.getPeople());

    return BlocBuilder<PeopleBloc, PeopleState>(
      builder: (context, state) {
        List<Person>? people = state.people;

        return Scaffold(
          body: CustomScrollView(
            slivers: [
              SliverAppBar(
                actions: [
                  IconButton(
                    icon: const Icon(Icons.brightness_6),
                    onPressed: () {
                      BlocProvider.of<ThemeBloc>(context)
                          .add(ToggleThemeEvent());
                    },
                  ),
                ],
                expandedHeight: 200.0,
                floating: false,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: 
                  const Text(
                    'Star Wars Explorer',
                    style: TextStyle(
                      fontFamily: "StarJourt",
                      fontSize: 30,
                      color: Colors.white
                    ),
                  ),
                  background: Image.asset(
                    'assets/star_background.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 18),

                  child: Column(
                    children: [
                      const SizedBox( height: 20),
                      TextField(
                        onChanged: (query) {
                          BlocProvider.of<PeopleBloc>(context)
                              .add(PeopleEvent.searchPeople(query));
                        },
                        decoration: const InputDecoration(
                          labelText: 'Search Characters',
                          border: OutlineInputBorder(),
                          prefixIcon: Icon(Icons.search),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              if (state.isLoading)
                const SliverFillRemaining(
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                )
              else if (state.status == PeopleStatus.error)
                const SliverFillRemaining(
                  child: Center(
                    child: Text('Error al cargar los personajes'),
                  ),
                )
              else if (people!.isEmpty)
                const SliverFillRemaining(
                  child: Center(
                    child: Text('No se encontraron personajes'),
                  ),
                )
              else
                SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 18),
                        child: CharacterCard(
                          name: people[index].name,
                          eyeColor: people[index].eyeColor,
                          gender: people[index].gender,
                          hairColor: people[index].hairColor,
                          height: people[index].height,
                          originPlanet: people[index].homeworld,
                        ),
                      );
                    },
                    childCount: people.length,
                  ),
                ),
            ],
          ),
        );
      },
    );
  }
}
