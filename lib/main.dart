import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_list_codsoft/Marks_list/college_Screen/bloc/todo_bloc.dart';
import 'package:to_do_list_codsoft/Sign_page/welcome.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TodoBloc(),
      child: MaterialApp(
        theme: new ThemeData(primarySwatch: Colors.blue),
        debugShowCheckedModeBanner: false,
        home:HomePage(),
      ),
    );
  }
}

