import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled1/bloc/person_bloc.dart';
/*
class SearchPage extends StatefulWidget
{
  const SearchPage({Key? key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage>
{
  @override
  void initState()
  {
    context
        .read<PersonBloc>()
        .add(const PersonEvent.fetch(name: '', page: 1));
    super.initState();
  }

  @override
  Widget build(BuildContext context)
  {
    final state = context.watch<PersonBloc>().state;
    return state.when(
        loading: (){
          return Center(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircularProgressIndicator(strokeWidth: 2),
                SizedBox(width: 10),
                Text('Loadind...'),
              ],
            ),
          );
        },
        loaded: (personLoaded) => Text('${personLoaded.info}'),
        error: () => const Text('Erorr (nothing found)...'),
    );

  }
}

 */