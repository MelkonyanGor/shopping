import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_todo_app/bloc/todo_bloc.dart';
import 'package:flutter_todo_app/bloc/todo_event.dart';

class ToDoComponent extends StatelessWidget {
  const ToDoComponent({
    Key? key,
    required this.text,
    required this.index,
  }) : super(key: key);

  final String text;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Card(
        elevation: 5,
        color: Theme.of(context).colorScheme.surfaceVariant,
        child: SizedBox(
          width: 300.0,
          height: 60.0,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 20.0,
                ),
                child: Text(
                  text,
                ),
              ),
              const Expanded(
                child: SizedBox(),
              ),
              IconButton(
                onPressed: () {
                  context.read<ToDoBloc>().add(
                        RemoveEvent(
                          index: index,
                        ),
                      );
                },
                icon: const Icon(Icons.delete),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
