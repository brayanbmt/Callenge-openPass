import 'package:challenge_open_pass/features/people/data/models/person.dart';
import 'package:challenge_open_pass/features/people/presentation/bloc/person_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CharacterCard extends StatelessWidget {
  final String name;
  final String eyeColor;
  final String hairColor;
  final String height;
  final String gender;
  final String originPlanet;

  const CharacterCard({
    Key? key,
    required this.name,
    required this.eyeColor,
    required this.hairColor,
    required this.height,
    required this.gender,
    required this.originPlanet,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    final theme = Theme.of(context);

    return GestureDetector(
      onTap: () {
        showModalBottomSheet(
          context: context,
          isScrollControlled: true,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          ),
          builder: (BuildContext context) {
            return _buildCharacterModal(context, theme);
          },
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            color: theme.cardColor,
            borderRadius: BorderRadius.circular(12.0),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                blurRadius: 10.0,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          width: screenWidth * 0.9,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      name,
                      style: TextStyle(
                        fontSize: screenWidth > 600 ? 24.0 : 20.0,
                        fontWeight: FontWeight.bold,
                        color: theme.primaryColorDark,
                        fontFamily: "StarJedi",
                      ),
                    ),
                    BlocBuilder<PeopleBloc, PeopleState>(
                      builder: (context, state) {
                        final isFavorite = state.favorites
                            .any((person) => person.name == name);

                        return GestureDetector(
                          onTap: () {
                            final person = Person(
                              name: name,
                              eyeColor: eyeColor,
                              hairColor: hairColor,
                              height: height,
                              gender: gender,
                              homeworld: originPlanet,
                            );
                            if (isFavorite) {
                              context
                                  .read<PeopleBloc>()
                                  .add(PeopleEvent.removeFromFavorites(person));
                            } else {
                              context
                                  .read<PeopleBloc>()
                                  .add(PeopleEvent.addToFavorites(person));
                            }
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                isFavorite ? Colors.yellow[700] : Colors.grey,
                            size: 30.0,
                          ),
                        );
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 8.0),
                Text(
                  'Toca para ver detalles del personaje',
                  style: TextStyle(
                    fontSize: screenWidth > 600 ? 16.0 : 14.0,
                    color: theme.primaryColorDark,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildCharacterModal(BuildContext context, ThemeData theme) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        FractionallySizedBox(
          heightFactor: 0.5,
          child: Container(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      name,
                      style: theme.textTheme.titleLarge?.copyWith(
                        fontWeight: FontWeight.bold,
                        fontFamily: "StarJedi",
                      ),
                    ),
                    BlocBuilder<PeopleBloc, PeopleState>(
                      builder: (context, state) {
                        final isFavorite = state.favorites
                            .any((person) => person.name == name);

                        return GestureDetector(
                          onTap: () {
                            final person = Person(
                              name: name,
                              eyeColor: eyeColor,
                              hairColor: hairColor,
                              height: height,
                              gender: gender,
                              homeworld: originPlanet,
                            );
                            if (isFavorite) {
                              context
                                  .read<PeopleBloc>()
                                  .add(PeopleEvent.removeFromFavorites(person));
                            } else {
                              context
                                  .read<PeopleBloc>()
                                  .add(PeopleEvent.addToFavorites(person));
                            }
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                isFavorite ? Colors.yellow[700] : Colors.grey,
                            size: 30.0,
                          ),
                        );
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 8.0),
                Text('Detalles del personaje:',
                    style: theme.textTheme.titleMedium),
                const SizedBox(height: 16.0),
                _buildDetailRow(label: 'Color de ojos: ', value: eyeColor),
                _buildDetailRow(label: 'Color de cabello: ', value: hairColor),
                _buildDetailRow(label: 'Altura: ', value: height),
                _buildDetailRow(label: 'Género: ', value: gender),
                _buildDetailRow(
                    label: 'Planeta de origen: ', value: originPlanet),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildDetailRow({required String label, required String value}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        children: [
          Text(
            label,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          Flexible(
            child: Text(
              value,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}
