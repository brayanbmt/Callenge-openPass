part of 'person_bloc.dart';

@freezed
class PeopleEvent with _$PeopleEvent {
  const factory PeopleEvent.getPeople() = _GetPeople;
  const factory PeopleEvent.searchPeople(String query) = _SearchPeople;
  const factory PeopleEvent.addToFavorites(Person person) = _AddToFavorites;
  const factory PeopleEvent.removeFromFavorites(Person person) = _RemoveFromFavorites;

}
