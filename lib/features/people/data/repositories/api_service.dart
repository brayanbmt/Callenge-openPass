import 'dart:convert';
import 'package:challenge_open_pass/core/constants.dart';
import 'package:challenge_open_pass/features/people/data/exceptions/api_exceptions.dart';
import 'package:challenge_open_pass/features/people/data/models/response/get_character_response.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

class ApiService {

  Future<Either<ApiException, GetCharacterResponse>> fetchPeople() async {
    try {
      final response = await http.get(Uri.parse(apiBaseUrl));
      if (response.statusCode == 200) {
        return Right(
          GetCharacterResponse.fromJson(jsonDecode(response.body)),
        );
      }
      return Left(ApiException(
          response.statusCode, jsonDecode(response.body)['message']));
    } catch (e) {
      return Left(
        ApiException(1000, 'Error: $e'),
      );
    }
  }
}
