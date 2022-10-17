import 'dart:convert';

import 'package:untitled1/data/models/person.dart';
import 'package:http/http.dart' as http;

//class PersonRepo
//{

    Future<Person> getPerson(int page, /*String name*/) async
    {
      final url = 'https://rickandmortyapi.com/api/character';

      try
      {
        var response = await http.get(Uri.parse('$url?page=$page'));
            /*&name=$name*/

        var jsonResult = json.decode(response.body);
        return Person.fromJson(jsonResult);
      }
      catch(e)
      {
        throw Exception(e.toString());
      }
    }
//}