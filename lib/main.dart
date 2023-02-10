import 'package:flutter/material.dart';
import 'package:flutter_todo_app/pages/todo_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_todo_app/bloc/todo_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ToDoBloc(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ToDoPage(),
      ),
    );
  }
}
