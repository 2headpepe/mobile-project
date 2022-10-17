import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled1/bloc/person_bloc.dart';
import 'package:untitled1/data/repositories/person_repo.dart';
import 'package:untitled1/ui/pages/search_page.dart';

import '../../data/models/person.dart';



class HomePage extends StatefulWidget
{
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<HomePage>
{
  late Future<Person> personList;
  @override

  void initState() {
    super.initState();
    personList = getPerson(1);
  }

  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Social Network'),
        centerTitle: true,
      ),
    body: FutureBuilder<Person>(
      future: personList,
      builder: (context, snapshot){
        if(snapshot.hasData)
          {
            return ListView.builder(
                itemCount: snapshot.data!.results.length,
                itemBuilder: (context,index)
                {
                  return Card(
                    child: ListTile(
                      title: Text('${snapshot.data!.results[index].name}'),
                      subtitle: Text('${snapshot.data!.results[index].gender}'),
                      leading: Image.network('${snapshot.data!.results[index].image}'),
                      isThreeLine: true,
                    ),
                  );
                }
            );
          }
        else if(snapshot.hasError)
          {
            return Text('Error');
          }
        return Center( child: CircularProgressIndicator(),);

      },
    ),
    );
  }
}


/*
class HomePage extends StatelessWidget
{
  HomePage({Key? key, required this.title}) : super(key: key);

  late final String title;
  final repository = PersonRepo();

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        centerTitle: true,
        title: Text(
          title,
          style: Theme.of(context).textTheme.headline3,
        ),
      ),
      body: BlocProvider(
        create: (context) => PersonBloc(personRepo: repository),
        child: Container(
          decoration: const BoxDecoration(color: Colors.black87),
          child: const SearchPage(),

        ),
      ),
    );
  }
} */