import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_todo_app/bloc/todo_event.dart';
import 'package:flutter_todo_app/bloc/todo_state.dart';
import 'package:flutter_todo_app/todo_model.dart';

class ToDoBloc extends Bloc<ToDoEvent, ToDoState> {
  ToDoBloc() : super(const ToDoState.todoList(todos: [])) {
    on<AddEvent>(
      (event, emit) {
        final newToDo = [...state.todos];
        newToDo.add(TodoModel(text: event.controller.text));
        emit(
          ToDoState.todoList(
            todos: [
              ...newToDo,
            ],
          ),
        );
        event.controller.clear();
      },
    );
    on<RemoveEvent>(
      (event, emit) {
        final deleteToDo = [...state.todos];
        deleteToDo.removeAt(event.index);
        emit(
          ToDoState.todoList(
            todos: [
              ...deleteToDo,
            ],
          ),
        );
      },
    );
  }
}
