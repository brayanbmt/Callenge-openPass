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
      (events, emit) => events.map(
        getPeople: (event) => _getPeople(emit),
      ),
    );
  }

  final ApiService _apiRepository;

  

  _getPeople(Emitter<PeopleState> emit) async {
    emit(
      state.copyWith(
        isLoading: true,
      ),
    );
    // unawaited(
    //   startLoadingModal(),
    // );

    final response = await _apiRepository.fetchPeople();

    // await stopLoadingModal();

    return response.fold(
      (l) async {
        // logger.error('Error: $l');
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
          ),
        );
      },
    );
  }

  
}
