import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:challenge_open_pass/features/people/presentation/bloc/person_bloc.dart';

class FavoritesPage extends StatefulWidget {
  const FavoritesPage({Key? key}) : super(key: key);

  @override
  State<FavoritesPage> createState() => _FavoritesPageState();
}

class _FavoritesPageState extends State<FavoritesPage> {
  String searchQuery = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Favoritos"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: const InputDecoration(
                labelText: "Buscar en favoritos",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.search),
              ),
              onChanged: (value) {
                setState(() {
                  searchQuery = value;
                });
              },
            ),
          ),
          Expanded(
            child: BlocBuilder<PeopleBloc, PeopleState>(
              builder: (context, state) {
                final filteredFavorites = state.favorites
                    .where((person) =>
                        person.name.toLowerCase().contains(searchQuery.toLowerCase()))
                    .toList();

                if (filteredFavorites.isEmpty) {
                  return const Center(child: Text("No hay favoritos."));
                }

                return ListView.builder(
                  itemCount: filteredFavorites.length,
                  itemBuilder: (context, index) {
                    final person = filteredFavorites[index];
                    return ListTile(
                      title: Text(person.name),
                      trailing: IconButton(
                        icon: const Icon(Icons.star, color: Colors.yellow),
                        onPressed: () {
                          context.read<PeopleBloc>().add(
                                PeopleEvent.removeFromFavorites(person),
                              );
                        },
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
