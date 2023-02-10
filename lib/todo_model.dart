import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_model.freezed.dart';

@freezed
class ToDoModel with _$ToDoModel {
  const factory ToDoModel.todoModel({required String text}) = TodoModel;
}
