part of 'person_bloc.dart';


enum PeopleStatus { initial, success, error }


@freezed
class PeopleState with _$PeopleState {
  const factory PeopleState({
    required bool isLoading,
    required PeopleStatus status,
    required List<Person>? people,
  }) = _PeopleState;

  factory PeopleState.initial() {
    return const PeopleState(
      isLoading: false,
      status: PeopleStatus.initial,
      people: [],
    );
  }
}
