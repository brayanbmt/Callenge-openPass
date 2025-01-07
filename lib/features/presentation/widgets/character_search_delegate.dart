import 'package:challenge_open_pass/features/presentation/bloc/person_bloc.dart';
import 'package:challenge_open_pass/features/presentation/widgets/character_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CharacterSearchDelegate extends SearchDelegate<String> {
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: const Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_back),
      onPressed: () {
        close(context, query);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return BlocBuilder<PeopleBloc, PeopleState>(
      builder: (context, state) {
        if (state.status == PeopleStatus.success) {
          final filteredPeople = state.people!
              .where((person) =>
                  person.name.toLowerCase().contains(query.toLowerCase()))
              .toList();
          return ListView.builder(
            itemCount: filteredPeople.length,
            itemBuilder: (context, index) {
              final person = filteredPeople[index];
              return  CharacterCard(
                      name: person.name ,
                      eyeColor: person.eyeColor,
                      gender: person.gender,
                      hairColor: person.hairColor,
                      height: person.height ,
                      originPlanet: person.homeworld ,
                    );
            },
          );
        }
        return const Center(child: CircularProgressIndicator());
      },
    );
  }
}