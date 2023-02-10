import 'package:freezed_annotation/freezed_annotation.dart';
import '../todo_model.dart';

part 'todo_state.freezed.dart';

@freezed
class ToDoState with _$ToDoState {
  const factory ToDoState.todoList({required List<TodoModel> todos}) = ToDoList;
}
