import 'package:challenge_open_pass/features/data/models/person.dart';

class GetCharacterResponse {
  int count;
  String? next;
  String? previous;
  List<Person> results;

  GetCharacterResponse({
    required this.count,
    this.next,
    this.previous,
    required this.results,
  });

  factory GetCharacterResponse.fromJson(Map<String, dynamic> json) {
    return GetCharacterResponse(
      count: json['count'],
      next: json['next'],
      previous: json['previous'],
      results: (json['results'] as List)
          .map((personJson) => Person.fromJson(personJson))
          .toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'count': count,
      'next': next,
      'previous': previous,
      'results': results.map((person) => person.toJson()).toList(),
    };
  }
}
