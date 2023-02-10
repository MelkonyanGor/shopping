import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_event.freezed.dart';

@freezed
class ToDoEvent with _$ToDoEvent {
  const factory ToDoEvent.add({required TextEditingController controller}) = AddEvent;
  const factory ToDoEvent.remove({required int index}) = RemoveEvent;
}
