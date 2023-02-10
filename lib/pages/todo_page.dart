import 'package:flutter/material.dart';
import 'package:flutter_todo_app/bloc/todo_state.dart';
import 'package:flutter_todo_app/input/input_bar.dart';
import 'package:flutter_todo_app/pages/todo_component.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_todo_app/bloc/todo_bloc.dart';

class ToDoPage extends StatelessWidget {
  const ToDoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: InputBar(),
      ),
      body: BlocBuilder<ToDoBloc, ToDoState>(
        builder: (context, state) {
          return state.todos.isNotEmpty
              ? ListView.builder(
                  itemCount: state.todos.length,
                  itemBuilder: (context, index) {
                    return ToDoComponent(
                      text: state.todos[index].text,
                      index: index,
                    );
                  },
                )
              : Center(
                  child: Text(
                    'Nothing To Do',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.grey.shade400,
                    ),
                  ),
                );
        },
      ),
    );
  }
}
