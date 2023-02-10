// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ToDoModel {
  String get text => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoModel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoModel value) todoModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoModel value)? todoModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoModel value)? todoModel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToDoModelCopyWith<ToDoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoModelCopyWith<$Res> {
  factory $ToDoModelCopyWith(ToDoModel value, $Res Function(ToDoModel) then) =
      _$ToDoModelCopyWithImpl<$Res, ToDoModel>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$ToDoModelCopyWithImpl<$Res, $Val extends ToDoModel>
    implements $ToDoModelCopyWith<$Res> {
  _$ToDoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodoModelCopyWith<$Res> implements $ToDoModelCopyWith<$Res> {
  factory _$$TodoModelCopyWith(
          _$TodoModel value, $Res Function(_$TodoModel) then) =
      __$$TodoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TodoModelCopyWithImpl<$Res>
    extends _$ToDoModelCopyWithImpl<$Res, _$TodoModel>
    implements _$$TodoModelCopyWith<$Res> {
  __$$TodoModelCopyWithImpl(
      _$TodoModel _value, $Res Function(_$TodoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TodoModel(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoModel implements TodoModel {
  const _$TodoModel({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'ToDoModel.todoModel(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoModel &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoModelCopyWith<_$TodoModel> get copyWith =>
      __$$TodoModelCopyWithImpl<_$TodoModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoModel,
  }) {
    return todoModel(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoModel,
  }) {
    return todoModel?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoModel,
    required TResult orElse(),
  }) {
    if (todoModel != null) {
      return todoModel(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoModel value) todoModel,
  }) {
    return todoModel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoModel value)? todoModel,
  }) {
    return todoModel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoModel value)? todoModel,
    required TResult orElse(),
  }) {
    if (todoModel != null) {
      return todoModel(this);
    }
    return orElse();
  }
}

abstract class TodoModel implements ToDoModel {
  const factory TodoModel({required final String text}) = _$TodoModel;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$TodoModelCopyWith<_$TodoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
