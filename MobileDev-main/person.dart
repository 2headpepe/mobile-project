import 'dart:ffi';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
class Person with _$Person {
  const factory Person({
    required Info info,
    required List<Results> results,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json)
  {
    var resultsJson = json['results'] as List;
    List<Results> resultsList = resultsJson.map((i) => Results.fromJson(json)).toList();

    return Person(
      info: Info.fromJson(json),
      results: resultsList,
    );
  }//=> _$PersonFromJson(json);
}

@freezed
class Info with _$Info
{
  const factory Info({
    required int count,
    required int page,
    String? next,
    String? prev,
  }) = _Info;

  factory Info.fromJson(Map<String,dynamic> json)
  {
    return Info(
        count: json['count'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
        prev: json['prev'] as String,
    );
  }
}

@freezed
class Results with _$Results
{
  const factory Results({
    required int id,
    required String name,
    required String gender,
    required String image,
  }) = _Results;

  factory Results.fromJson(Map<String,dynamic> json)
  {
    return Results(
        id: json['id'] as int,
        name: json['name'] as String,
        gender: json['gender'] as String,
        image: json['image'] as String,
    );
  }
//=> _$ResultsFromJson(json);
}



