import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:challenge_open_pass/features/data/repositories/api_service.dart';
import 'package:challenge_open_pass/features/data/models/person.dart';

part 'person_event.dart';
part 'person_state.dart';
part 'person_bloc.freezed.dart';

class PeopleBloc extends Bloc<PeopleEvent, PeopleState> {
  PeopleBloc({
    required ApiService apiRepository,
  })  : _apiRepository = apiRepository,
        super(PeopleState.initial()) {
    on<PeopleEvent>(
      (event, emit) => event.map(
        getPeople: (event) => _getPeople(emit),
        searchPeople: (event) => _searchPeople(event.query, emit),
        addToFavorites: (event) => _addToFavorites(event.person, emit),
      ),
    );
  }

  final ApiService _apiRepository;

  Future<void> _getPeople(Emitter<PeopleState> emit) async {
    emit(
      state.copyWith(
        isLoading: true,
      ),
    );

    final response = await _apiRepository.fetchPeople();

    return response.fold(
      (l) async {
        emit(
          state.copyWith(
            isLoading: false,
            status: PeopleStatus.error,
          ),
        );
      },
      (r) async {
        final peopleList = r.results;
        emit(
          state.copyWith(
            isLoading: false,
            status: PeopleStatus.success,
            people: peopleList,
            allPeople: peopleList,
          ),
        );
      },
    );
  }

  void _searchPeople(String query, Emitter<PeopleState> emit) {
    if (state.allPeople == null) {
      return;
    }

    final filteredPeople = state.allPeople!
        .where((person) => person.name.toLowerCase().contains(query.toLowerCase()))
        .toList();

    emit(state.copyWith(
      people: filteredPeople,
      status: PeopleStatus.success,
    ));
  }

  void _addToFavorites(Person person, Emitter<PeopleState> emit) {
    final updatedFavorites = List<Person>.from(state.favorites)..add(person);

    emit(state.copyWith(
      favorites: updatedFavorites,
      status: PeopleStatus.success,
    ));
  }
}

