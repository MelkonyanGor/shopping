import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_todo_app/bloc/todo_bloc.dart';
import 'package:flutter_todo_app/bloc/todo_event.dart';

class InputBar extends StatelessWidget {
  InputBar({super.key});
  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 300.0,
          height: 35.0,
          child: TextField(
            controller: controller,
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Add To Do',
              fillColor: Colors.grey.shade200,
              filled: true,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: OutlinedButton(
            onPressed: () {
              context.read<ToDoBloc>().add(
                    AddEvent(controller: controller),
                  );
            },
            child: const Text(
              'Add',
              style: TextStyle(
                color: Colors.black45,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
