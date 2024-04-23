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
mixin _$CreateUserAction {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username,
            String password,
            String repeatPassword,
            String pendingId,
            EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, String userId) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String repeatPassword,
            String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, String userId)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String repeatPassword,
            String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, String userId)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserAction$ value) start,
    required TResult Function(CreateUserActionSuccessful value) successful,
    required TResult Function(CreateUserActionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserAction$ value)? start,
    TResult? Function(CreateUserActionSuccessful value)? successful,
    TResult? Function(CreateUserActionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserAction$ value)? start,
    TResult Function(CreateUserActionSuccessful value)? successful,
    TResult Function(CreateUserActionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateUserActionCopyWith<CreateUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserActionCopyWith<$Res> {
  factory $CreateUserActionCopyWith(
          CreateUserAction value, $Res Function(CreateUserAction) then) =
      _$CreateUserActionCopyWithImpl<$Res, CreateUserAction>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateUserActionCopyWithImpl<$Res, $Val extends CreateUserAction>
    implements $CreateUserActionCopyWith<$Res> {
  _$CreateUserActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateUserAction$ImplCopyWith<$Res>
    implements $CreateUserActionCopyWith<$Res> {
  factory _$$CreateUserAction$ImplCopyWith(_$CreateUserAction$Impl value,
          $Res Function(_$CreateUserAction$Impl) then) =
      __$$CreateUserAction$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      String password,
      String repeatPassword,
      String pendingId,
      EntityCallback<AppAction>? onResponse});
}

/// @nodoc
class __$$CreateUserAction$ImplCopyWithImpl<$Res>
    extends _$CreateUserActionCopyWithImpl<$Res, _$CreateUserAction$Impl>
    implements _$$CreateUserAction$ImplCopyWith<$Res> {
  __$$CreateUserAction$ImplCopyWithImpl(_$CreateUserAction$Impl _value,
      $Res Function(_$CreateUserAction$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? repeatPassword = null,
    Object? pendingId = null,
    Object? onResponse = freezed,
  }) {
    return _then(_$CreateUserAction$Impl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      repeatPassword: null == repeatPassword
          ? _value.repeatPassword
          : repeatPassword // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
      onResponse: freezed == onResponse
          ? _value.onResponse
          : onResponse // ignore: cast_nullable_to_non_nullable
              as EntityCallback<AppAction>?,
    ));
  }
}

/// @nodoc

class _$CreateUserAction$Impl implements CreateUserAction$ {
  const _$CreateUserAction$Impl(
      {required this.username,
      required this.password,
      required this.repeatPassword,
      this.pendingId = _kCreateUseActionPendingKey,
      this.onResponse});

  @override
  final String username;
  @override
  final String password;
  @override
  final String repeatPassword;
  @override
  @JsonKey()
  final String pendingId;
  @override
  final EntityCallback<AppAction>? onResponse;

  @override
  String toString() {
    return 'CreateUserAction.start(username: $username, password: $password, repeatPassword: $repeatPassword, pendingId: $pendingId, onResponse: $onResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserAction$Impl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.repeatPassword, repeatPassword) ||
                other.repeatPassword == repeatPassword) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId) &&
            (identical(other.onResponse, onResponse) ||
                other.onResponse == onResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, username, password, repeatPassword, pendingId, onResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserAction$ImplCopyWith<_$CreateUserAction$Impl> get copyWith =>
      __$$CreateUserAction$ImplCopyWithImpl<_$CreateUserAction$Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username,
            String password,
            String repeatPassword,
            String pendingId,
            EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, String userId) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return start(username, password, repeatPassword, pendingId, onResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String repeatPassword,
            String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, String userId)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(
        username, password, repeatPassword, pendingId, onResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String repeatPassword,
            String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, String userId)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(username, password, repeatPassword, pendingId, onResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserAction$ value) start,
    required TResult Function(CreateUserActionSuccessful value) successful,
    required TResult Function(CreateUserActionError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserAction$ value)? start,
    TResult? Function(CreateUserActionSuccessful value)? successful,
    TResult? Function(CreateUserActionError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserAction$ value)? start,
    TResult Function(CreateUserActionSuccessful value)? successful,
    TResult Function(CreateUserActionError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CreateUserAction$ implements CreateUserAction, StartAction {
  const factory CreateUserAction$(
      {required final String username,
      required final String password,
      required final String repeatPassword,
      final String pendingId,
      final EntityCallback<AppAction>? onResponse}) = _$CreateUserAction$Impl;

  String get username;
  String get password;
  String get repeatPassword;
  @override
  String get pendingId;
  EntityCallback<AppAction>? get onResponse;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserAction$ImplCopyWith<_$CreateUserAction$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserActionSuccessfulImplCopyWith<$Res>
    implements $CreateUserActionCopyWith<$Res> {
  factory _$$CreateUserActionSuccessfulImplCopyWith(
          _$CreateUserActionSuccessfulImpl value,
          $Res Function(_$CreateUserActionSuccessfulImpl) then) =
      __$$CreateUserActionSuccessfulImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId, String userId});
}

/// @nodoc
class __$$CreateUserActionSuccessfulImplCopyWithImpl<$Res>
    extends _$CreateUserActionCopyWithImpl<$Res,
        _$CreateUserActionSuccessfulImpl>
    implements _$$CreateUserActionSuccessfulImplCopyWith<$Res> {
  __$$CreateUserActionSuccessfulImplCopyWithImpl(
      _$CreateUserActionSuccessfulImpl _value,
      $Res Function(_$CreateUserActionSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
    Object? userId = null,
  }) {
    return _then(_$CreateUserActionSuccessfulImpl(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserActionSuccessfulImpl implements CreateUserActionSuccessful {
  const _$CreateUserActionSuccessfulImpl(
      {this.pendingId = _kCreateUseActionPendingKey, required this.userId});

  @override
  @JsonKey()
  final String pendingId;
  @override
  final String userId;

  @override
  String toString() {
    return 'CreateUserAction.successful(pendingId: $pendingId, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserActionSuccessfulImpl &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserActionSuccessfulImplCopyWith<_$CreateUserActionSuccessfulImpl>
      get copyWith => __$$CreateUserActionSuccessfulImplCopyWithImpl<
          _$CreateUserActionSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username,
            String password,
            String repeatPassword,
            String pendingId,
            EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, String userId) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String repeatPassword,
            String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, String userId)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String repeatPassword,
            String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, String userId)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId, userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserAction$ value) start,
    required TResult Function(CreateUserActionSuccessful value) successful,
    required TResult Function(CreateUserActionError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserAction$ value)? start,
    TResult? Function(CreateUserActionSuccessful value)? successful,
    TResult? Function(CreateUserActionError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserAction$ value)? start,
    TResult Function(CreateUserActionSuccessful value)? successful,
    TResult Function(CreateUserActionError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateUserActionSuccessful
    implements CreateUserAction, DoneAction {
  const factory CreateUserActionSuccessful(
      {final String pendingId,
      required final String userId}) = _$CreateUserActionSuccessfulImpl;

  @override
  String get pendingId;
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserActionSuccessfulImplCopyWith<_$CreateUserActionSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserActionErrorImplCopyWith<$Res>
    implements $CreateUserActionCopyWith<$Res> {
  factory _$$CreateUserActionErrorImplCopyWith(
          _$CreateUserActionErrorImpl value,
          $Res Function(_$CreateUserActionErrorImpl) then) =
      __$$CreateUserActionErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Failure? failure, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class __$$CreateUserActionErrorImplCopyWithImpl<$Res>
    extends _$CreateUserActionCopyWithImpl<$Res, _$CreateUserActionErrorImpl>
    implements _$$CreateUserActionErrorImplCopyWith<$Res> {
  __$$CreateUserActionErrorImplCopyWithImpl(_$CreateUserActionErrorImpl _value,
      $Res Function(_$CreateUserActionErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserActionErrorImpl(
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserActionErrorImpl implements CreateUserActionError {
  const _$CreateUserActionErrorImpl(
      {this.failure,
      this.stackTrace,
      this.pendingId = _kCreateUseActionPendingKey});

  @override
  final Failure? failure;
  @override
  final StackTrace? stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUserAction.error(failure: $failure, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserActionErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure, stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserActionErrorImplCopyWith<_$CreateUserActionErrorImpl>
      get copyWith => __$$CreateUserActionErrorImplCopyWithImpl<
          _$CreateUserActionErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username,
            String password,
            String repeatPassword,
            String pendingId,
            EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, String userId) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(failure, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String repeatPassword,
            String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, String userId)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(failure, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String repeatPassword,
            String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, String userId)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserAction$ value) start,
    required TResult Function(CreateUserActionSuccessful value) successful,
    required TResult Function(CreateUserActionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserAction$ value)? start,
    TResult? Function(CreateUserActionSuccessful value)? successful,
    TResult? Function(CreateUserActionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserAction$ value)? start,
    TResult Function(CreateUserActionSuccessful value)? successful,
    TResult Function(CreateUserActionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateUserActionError
    implements CreateUserAction, ErrorAction, DoneAction {
  const factory CreateUserActionError(
      {final Failure? failure,
      final StackTrace? stackTrace,
      final String pendingId}) = _$CreateUserActionErrorImpl;

  Failure? get failure;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserActionErrorImplCopyWith<_$CreateUserActionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HasUsers {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, bool hasUsers) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, bool hasUsers)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, bool hasUsers)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HasUsers$ value) start,
    required TResult Function(HasUsersSuccessful value) successful,
    required TResult Function(HasUsersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HasUsers$ value)? start,
    TResult? Function(HasUsersSuccessful value)? successful,
    TResult? Function(HasUsersError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HasUsers$ value)? start,
    TResult Function(HasUsersSuccessful value)? successful,
    TResult Function(HasUsersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HasUsersCopyWith<HasUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasUsersCopyWith<$Res> {
  factory $HasUsersCopyWith(HasUsers value, $Res Function(HasUsers) then) =
      _$HasUsersCopyWithImpl<$Res, HasUsers>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$HasUsersCopyWithImpl<$Res, $Val extends HasUsers>
    implements $HasUsersCopyWith<$Res> {
  _$HasUsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HasUsers$ImplCopyWith<$Res>
    implements $HasUsersCopyWith<$Res> {
  factory _$$HasUsers$ImplCopyWith(
          _$HasUsers$Impl value, $Res Function(_$HasUsers$Impl) then) =
      __$$HasUsers$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId, EntityCallback<AppAction>? onResponse});
}

/// @nodoc
class __$$HasUsers$ImplCopyWithImpl<$Res>
    extends _$HasUsersCopyWithImpl<$Res, _$HasUsers$Impl>
    implements _$$HasUsers$ImplCopyWith<$Res> {
  __$$HasUsers$ImplCopyWithImpl(
      _$HasUsers$Impl _value, $Res Function(_$HasUsers$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
    Object? onResponse = freezed,
  }) {
    return _then(_$HasUsers$Impl(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
      onResponse: freezed == onResponse
          ? _value.onResponse
          : onResponse // ignore: cast_nullable_to_non_nullable
              as EntityCallback<AppAction>?,
    ));
  }
}

/// @nodoc

class _$HasUsers$Impl implements HasUsers$ {
  const _$HasUsers$Impl(
      {this.pendingId = _kHasUsersPendingKey, this.onResponse});

  @override
  @JsonKey()
  final String pendingId;
  @override
  final EntityCallback<AppAction>? onResponse;

  @override
  String toString() {
    return 'HasUsers.start(pendingId: $pendingId, onResponse: $onResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HasUsers$Impl &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId) &&
            (identical(other.onResponse, onResponse) ||
                other.onResponse == onResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId, onResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HasUsers$ImplCopyWith<_$HasUsers$Impl> get copyWith =>
      __$$HasUsers$ImplCopyWithImpl<_$HasUsers$Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, bool hasUsers) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return start(pendingId, onResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, bool hasUsers)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId, onResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, bool hasUsers)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId, onResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HasUsers$ value) start,
    required TResult Function(HasUsersSuccessful value) successful,
    required TResult Function(HasUsersError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HasUsers$ value)? start,
    TResult? Function(HasUsersSuccessful value)? successful,
    TResult? Function(HasUsersError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HasUsers$ value)? start,
    TResult Function(HasUsersSuccessful value)? successful,
    TResult Function(HasUsersError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class HasUsers$ implements HasUsers, StartAction {
  const factory HasUsers$(
      {final String pendingId,
      final EntityCallback<AppAction>? onResponse}) = _$HasUsers$Impl;

  @override
  String get pendingId;
  EntityCallback<AppAction>? get onResponse;
  @override
  @JsonKey(ignore: true)
  _$$HasUsers$ImplCopyWith<_$HasUsers$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HasUsersSuccessfulImplCopyWith<$Res>
    implements $HasUsersCopyWith<$Res> {
  factory _$$HasUsersSuccessfulImplCopyWith(_$HasUsersSuccessfulImpl value,
          $Res Function(_$HasUsersSuccessfulImpl) then) =
      __$$HasUsersSuccessfulImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId, bool hasUsers});
}

/// @nodoc
class __$$HasUsersSuccessfulImplCopyWithImpl<$Res>
    extends _$HasUsersCopyWithImpl<$Res, _$HasUsersSuccessfulImpl>
    implements _$$HasUsersSuccessfulImplCopyWith<$Res> {
  __$$HasUsersSuccessfulImplCopyWithImpl(_$HasUsersSuccessfulImpl _value,
      $Res Function(_$HasUsersSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
    Object? hasUsers = null,
  }) {
    return _then(_$HasUsersSuccessfulImpl(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
      hasUsers: null == hasUsers
          ? _value.hasUsers
          : hasUsers // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HasUsersSuccessfulImpl implements HasUsersSuccessful {
  const _$HasUsersSuccessfulImpl(
      {this.pendingId = _kHasUsersPendingKey, required this.hasUsers});

  @override
  @JsonKey()
  final String pendingId;
  @override
  final bool hasUsers;

  @override
  String toString() {
    return 'HasUsers.successful(pendingId: $pendingId, hasUsers: $hasUsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HasUsersSuccessfulImpl &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId) &&
            (identical(other.hasUsers, hasUsers) ||
                other.hasUsers == hasUsers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId, hasUsers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HasUsersSuccessfulImplCopyWith<_$HasUsersSuccessfulImpl> get copyWith =>
      __$$HasUsersSuccessfulImplCopyWithImpl<_$HasUsersSuccessfulImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, bool hasUsers) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId, hasUsers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, bool hasUsers)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId, hasUsers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, bool hasUsers)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId, hasUsers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HasUsers$ value) start,
    required TResult Function(HasUsersSuccessful value) successful,
    required TResult Function(HasUsersError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HasUsers$ value)? start,
    TResult? Function(HasUsersSuccessful value)? successful,
    TResult? Function(HasUsersError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HasUsers$ value)? start,
    TResult Function(HasUsersSuccessful value)? successful,
    TResult Function(HasUsersError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class HasUsersSuccessful implements HasUsers, DoneAction {
  const factory HasUsersSuccessful(
      {final String pendingId,
      required final bool hasUsers}) = _$HasUsersSuccessfulImpl;

  @override
  String get pendingId;
  bool get hasUsers;
  @override
  @JsonKey(ignore: true)
  _$$HasUsersSuccessfulImplCopyWith<_$HasUsersSuccessfulImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HasUsersErrorImplCopyWith<$Res>
    implements $HasUsersCopyWith<$Res> {
  factory _$$HasUsersErrorImplCopyWith(
          _$HasUsersErrorImpl value, $Res Function(_$HasUsersErrorImpl) then) =
      __$$HasUsersErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Failure? failure, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class __$$HasUsersErrorImplCopyWithImpl<$Res>
    extends _$HasUsersCopyWithImpl<$Res, _$HasUsersErrorImpl>
    implements _$$HasUsersErrorImplCopyWith<$Res> {
  __$$HasUsersErrorImplCopyWithImpl(
      _$HasUsersErrorImpl _value, $Res Function(_$HasUsersErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$HasUsersErrorImpl(
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HasUsersErrorImpl implements HasUsersError {
  const _$HasUsersErrorImpl(
      {this.failure, this.stackTrace, this.pendingId = _kHasUsersPendingKey});

  @override
  final Failure? failure;
  @override
  final StackTrace? stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'HasUsers.error(failure: $failure, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HasUsersErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure, stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HasUsersErrorImplCopyWith<_$HasUsersErrorImpl> get copyWith =>
      __$$HasUsersErrorImplCopyWithImpl<_$HasUsersErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, bool hasUsers) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(failure, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, bool hasUsers)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(failure, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, bool hasUsers)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HasUsers$ value) start,
    required TResult Function(HasUsersSuccessful value) successful,
    required TResult Function(HasUsersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HasUsers$ value)? start,
    TResult? Function(HasUsersSuccessful value)? successful,
    TResult? Function(HasUsersError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HasUsers$ value)? start,
    TResult Function(HasUsersSuccessful value)? successful,
    TResult Function(HasUsersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HasUsersError implements HasUsers, ErrorAction, DoneAction {
  const factory HasUsersError(
      {final Failure? failure,
      final StackTrace? stackTrace,
      final String pendingId}) = _$HasUsersErrorImpl;

  Failure? get failure;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$HasUsersErrorImplCopyWith<_$HasUsersErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Login {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password,
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, String userId) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String pendingId,
            EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, String userId)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String pendingId,
            EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, String userId)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login$ value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login$ value)? start,
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login$ value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginCopyWith<Login> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res, Login>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$LoginCopyWithImpl<$Res, $Val extends Login>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Login$ImplCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory _$$Login$ImplCopyWith(
          _$Login$Impl value, $Res Function(_$Login$Impl) then) =
      __$$Login$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      String password,
      String pendingId,
      EntityCallback<AppAction>? onResponse});
}

/// @nodoc
class __$$Login$ImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$Login$Impl>
    implements _$$Login$ImplCopyWith<$Res> {
  __$$Login$ImplCopyWithImpl(
      _$Login$Impl _value, $Res Function(_$Login$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? pendingId = null,
    Object? onResponse = freezed,
  }) {
    return _then(_$Login$Impl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
      onResponse: freezed == onResponse
          ? _value.onResponse
          : onResponse // ignore: cast_nullable_to_non_nullable
              as EntityCallback<AppAction>?,
    ));
  }
}

/// @nodoc

class _$Login$Impl implements Login$ {
  const _$Login$Impl(
      {required this.username,
      required this.password,
      this.pendingId = _kLoginPendingKey,
      this.onResponse});

  @override
  final String username;
  @override
  final String password;
  @override
  @JsonKey()
  final String pendingId;
  @override
  final EntityCallback<AppAction>? onResponse;

  @override
  String toString() {
    return 'Login.start(username: $username, password: $password, pendingId: $pendingId, onResponse: $onResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Login$Impl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId) &&
            (identical(other.onResponse, onResponse) ||
                other.onResponse == onResponse));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, pendingId, onResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Login$ImplCopyWith<_$Login$Impl> get copyWith =>
      __$$Login$ImplCopyWithImpl<_$Login$Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password,
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, String userId) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return start(username, password, pendingId, onResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String pendingId,
            EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, String userId)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(username, password, pendingId, onResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String pendingId,
            EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, String userId)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(username, password, pendingId, onResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login$ value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login$ value)? start,
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login$ value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class Login$ implements Login, StartAction {
  const factory Login$(
      {required final String username,
      required final String password,
      final String pendingId,
      final EntityCallback<AppAction>? onResponse}) = _$Login$Impl;

  String get username;
  String get password;
  @override
  String get pendingId;
  EntityCallback<AppAction>? get onResponse;
  @override
  @JsonKey(ignore: true)
  _$$Login$ImplCopyWith<_$Login$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessfulImplCopyWith<$Res>
    implements $LoginCopyWith<$Res> {
  factory _$$LoginSuccessfulImplCopyWith(_$LoginSuccessfulImpl value,
          $Res Function(_$LoginSuccessfulImpl) then) =
      __$$LoginSuccessfulImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId, String userId});
}

/// @nodoc
class __$$LoginSuccessfulImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginSuccessfulImpl>
    implements _$$LoginSuccessfulImplCopyWith<$Res> {
  __$$LoginSuccessfulImplCopyWithImpl(
      _$LoginSuccessfulImpl _value, $Res Function(_$LoginSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
    Object? userId = null,
  }) {
    return _then(_$LoginSuccessfulImpl(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginSuccessfulImpl implements LoginSuccessful {
  const _$LoginSuccessfulImpl(
      {this.pendingId = _kLoginPendingKey, required this.userId});

  @override
  @JsonKey()
  final String pendingId;
  @override
  final String userId;

  @override
  String toString() {
    return 'Login.successful(pendingId: $pendingId, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessfulImpl &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessfulImplCopyWith<_$LoginSuccessfulImpl> get copyWith =>
      __$$LoginSuccessfulImplCopyWithImpl<_$LoginSuccessfulImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password,
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, String userId) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String pendingId,
            EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, String userId)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String pendingId,
            EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, String userId)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId, userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login$ value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login$ value)? start,
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login$ value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login, DoneAction {
  const factory LoginSuccessful(
      {final String pendingId,
      required final String userId}) = _$LoginSuccessfulImpl;

  @override
  String get pendingId;
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$LoginSuccessfulImplCopyWith<_$LoginSuccessfulImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorImplCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory _$$LoginErrorImplCopyWith(
          _$LoginErrorImpl value, $Res Function(_$LoginErrorImpl) then) =
      __$$LoginErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Failure? failure, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class __$$LoginErrorImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginErrorImpl>
    implements _$$LoginErrorImplCopyWith<$Res> {
  __$$LoginErrorImplCopyWithImpl(
      _$LoginErrorImpl _value, $Res Function(_$LoginErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$LoginErrorImpl(
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginErrorImpl implements LoginError {
  const _$LoginErrorImpl(
      {this.failure, this.stackTrace, this.pendingId = _kLoginPendingKey});

  @override
  final Failure? failure;
  @override
  final StackTrace? stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'Login.error(failure: $failure, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure, stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorImplCopyWith<_$LoginErrorImpl> get copyWith =>
      __$$LoginErrorImplCopyWithImpl<_$LoginErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password,
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, String userId) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(failure, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String pendingId,
            EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, String userId)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(failure, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String pendingId,
            EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, String userId)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login$ value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login$ value)? start,
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login$ value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login, ErrorAction, DoneAction {
  const factory LoginError(
      {final Failure? failure,
      final StackTrace? stackTrace,
      final String pendingId}) = _$LoginErrorImpl;

  Failure? get failure;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LoginErrorImplCopyWith<_$LoginErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
