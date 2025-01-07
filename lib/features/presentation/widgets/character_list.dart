// import 'package:challenge_open_pass/features/presentation/bloc/person_bloc.dart';
// import 'package:challenge_open_pass/features/presentation/bloc/person_state.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// class CharacterList extends StatelessWidget {
//   const CharacterList({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<PeopleBloc, PeopleState>(
//       builder: (context, state) {
//         if (state is PeopleLoading) {
//           return const Center(child: CircularProgressIndicator());
//         } else if (state is PeopleLoaded) {
//           final characters = state.people;
//           if (characters.isEmpty) {
//             return const Center(child: Text('No characters found.'));
//           }
//           return ListView.builder(
//             itemCount: characters.length,
//             itemBuilder: (context, index) {
//               final character = characters[index];
//               return ListTile(
//                 title: Text(character.name), 
//                 subtitle: Text(character.birthYear), 
//                 trailing: IconButton(
//                   icon: const Icon(
                  
//                     Icons.star_border,
//                   ),
//                   onPressed: () {
//                     // Aquí pasamos solo el nombre del personaje
//                     // context.read<CharacterBloc>().add(ToggleFavoriteEvent(character['name']));
//                   },
//                 ),
//               );
//             },
//           );
//         } else if (state is PeopleError) {
//           return Center(child: Text(state.message));
//         }
//         return const Center(child: Text('Start searching for characters.'));
//       },
//     );
//   }
// }
