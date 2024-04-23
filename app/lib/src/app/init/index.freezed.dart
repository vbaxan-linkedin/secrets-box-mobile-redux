// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InitResult {
  Store<AppState> get store => throw _privateConstructorUsedError;
  Stream<dynamic> get actions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InitResultCopyWith<InitResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitResultCopyWith<$Res> {
  factory $InitResultCopyWith(
          InitResult value, $Res Function(InitResult) then) =
      _$InitResultCopyWithImpl<$Res, InitResult>;
  @useResult
  $Res call({Store<AppState> store, Stream<dynamic> actions});
}

/// @nodoc
class _$InitResultCopyWithImpl<$Res, $Val extends InitResult>
    implements $InitResultCopyWith<$Res> {
  _$InitResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
    Object? actions = null,
  }) {
    return _then(_value.copyWith(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as Store<AppState>,
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as Stream<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitResult$ImplCopyWith<$Res>
    implements $InitResultCopyWith<$Res> {
  factory _$$InitResult$ImplCopyWith(
          _$InitResult$Impl value, $Res Function(_$InitResult$Impl) then) =
      __$$InitResult$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Store<AppState> store, Stream<dynamic> actions});
}

/// @nodoc
class __$$InitResult$ImplCopyWithImpl<$Res>
    extends _$InitResultCopyWithImpl<$Res, _$InitResult$Impl>
    implements _$$InitResult$ImplCopyWith<$Res> {
  __$$InitResult$ImplCopyWithImpl(
      _$InitResult$Impl _value, $Res Function(_$InitResult$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
    Object? actions = null,
  }) {
    return _then(_$InitResult$Impl(
      null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as Store<AppState>,
      null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as Stream<dynamic>,
    ));
  }
}

/// @nodoc

class _$InitResult$Impl implements InitResult$ {
  const _$InitResult$Impl(this.store, this.actions);

  @override
  final Store<AppState> store;
  @override
  final Stream<dynamic> actions;

  @override
  String toString() {
    return 'InitResult(store: $store, actions: $actions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitResult$Impl &&
            (identical(other.store, store) || other.store == store) &&
            (identical(other.actions, actions) || other.actions == actions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store, actions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitResult$ImplCopyWith<_$InitResult$Impl> get copyWith =>
      __$$InitResult$ImplCopyWithImpl<_$InitResult$Impl>(this, _$identity);
}

abstract class InitResult$ implements InitResult {
  const factory InitResult$(
          final Store<AppState> store, final Stream<dynamic> actions) =
      _$InitResult$Impl;

  @override
  Store<AppState> get store;
  @override
  Stream<dynamic> get actions;
  @override
  @JsonKey(ignore: true)
  _$$InitResult$ImplCopyWith<_$InitResult$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
