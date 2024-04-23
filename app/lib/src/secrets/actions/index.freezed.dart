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
mixin _$CreateOrUpdateSecretsEntryAction {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateOrUpdateSecretsEntryAction$ value) start,
    required TResult Function(CreateOrUpdateSecretsEntryActionSuccessful value)
        successful,
    required TResult Function(CreateOrUpdateSecretsEntryActionError value)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateOrUpdateSecretsEntryAction$ value)? start,
    TResult? Function(CreateOrUpdateSecretsEntryActionSuccessful value)?
        successful,
    TResult? Function(CreateOrUpdateSecretsEntryActionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateOrUpdateSecretsEntryAction$ value)? start,
    TResult Function(CreateOrUpdateSecretsEntryActionSuccessful value)?
        successful,
    TResult Function(CreateOrUpdateSecretsEntryActionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateOrUpdateSecretsEntryActionCopyWith<CreateOrUpdateSecretsEntryAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrUpdateSecretsEntryActionCopyWith<$Res> {
  factory $CreateOrUpdateSecretsEntryActionCopyWith(
          CreateOrUpdateSecretsEntryAction value,
          $Res Function(CreateOrUpdateSecretsEntryAction) then) =
      _$CreateOrUpdateSecretsEntryActionCopyWithImpl<$Res,
          CreateOrUpdateSecretsEntryAction>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateOrUpdateSecretsEntryActionCopyWithImpl<$Res,
        $Val extends CreateOrUpdateSecretsEntryAction>
    implements $CreateOrUpdateSecretsEntryActionCopyWith<$Res> {
  _$CreateOrUpdateSecretsEntryActionCopyWithImpl(this._value, this._then);

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
abstract class _$$CreateOrUpdateSecretsEntryAction$ImplCopyWith<$Res>
    implements $CreateOrUpdateSecretsEntryActionCopyWith<$Res> {
  factory _$$CreateOrUpdateSecretsEntryAction$ImplCopyWith(
          _$CreateOrUpdateSecretsEntryAction$Impl value,
          $Res Function(_$CreateOrUpdateSecretsEntryAction$Impl) then) =
      __$$CreateOrUpdateSecretsEntryAction$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId, EntityCallback<AppAction>? onResponse});
}

/// @nodoc
class __$$CreateOrUpdateSecretsEntryAction$ImplCopyWithImpl<$Res>
    extends _$CreateOrUpdateSecretsEntryActionCopyWithImpl<$Res,
        _$CreateOrUpdateSecretsEntryAction$Impl>
    implements _$$CreateOrUpdateSecretsEntryAction$ImplCopyWith<$Res> {
  __$$CreateOrUpdateSecretsEntryAction$ImplCopyWithImpl(
      _$CreateOrUpdateSecretsEntryAction$Impl _value,
      $Res Function(_$CreateOrUpdateSecretsEntryAction$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
    Object? onResponse = freezed,
  }) {
    return _then(_$CreateOrUpdateSecretsEntryAction$Impl(
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

class _$CreateOrUpdateSecretsEntryAction$Impl
    implements CreateOrUpdateSecretsEntryAction$ {
  const _$CreateOrUpdateSecretsEntryAction$Impl(
      {this.pendingId = _kCreateOrUpdateSecretsEntryActionPendingKey,
      this.onResponse});

  @override
  @JsonKey()
  final String pendingId;
  @override
  final EntityCallback<AppAction>? onResponse;

  @override
  String toString() {
    return 'CreateOrUpdateSecretsEntryAction.start(pendingId: $pendingId, onResponse: $onResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrUpdateSecretsEntryAction$Impl &&
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
  _$$CreateOrUpdateSecretsEntryAction$ImplCopyWith<
          _$CreateOrUpdateSecretsEntryAction$Impl>
      get copyWith => __$$CreateOrUpdateSecretsEntryAction$ImplCopyWithImpl<
          _$CreateOrUpdateSecretsEntryAction$Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId) successful,
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
    TResult? Function(String pendingId)? successful,
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
    TResult Function(String pendingId)? successful,
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
    required TResult Function(CreateOrUpdateSecretsEntryAction$ value) start,
    required TResult Function(CreateOrUpdateSecretsEntryActionSuccessful value)
        successful,
    required TResult Function(CreateOrUpdateSecretsEntryActionError value)
        error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateOrUpdateSecretsEntryAction$ value)? start,
    TResult? Function(CreateOrUpdateSecretsEntryActionSuccessful value)?
        successful,
    TResult? Function(CreateOrUpdateSecretsEntryActionError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateOrUpdateSecretsEntryAction$ value)? start,
    TResult Function(CreateOrUpdateSecretsEntryActionSuccessful value)?
        successful,
    TResult Function(CreateOrUpdateSecretsEntryActionError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CreateOrUpdateSecretsEntryAction$
    implements CreateOrUpdateSecretsEntryAction, StartAction {
  const factory CreateOrUpdateSecretsEntryAction$(
          {final String pendingId,
          final EntityCallback<AppAction>? onResponse}) =
      _$CreateOrUpdateSecretsEntryAction$Impl;

  @override
  String get pendingId;
  EntityCallback<AppAction>? get onResponse;
  @override
  @JsonKey(ignore: true)
  _$$CreateOrUpdateSecretsEntryAction$ImplCopyWith<
          _$CreateOrUpdateSecretsEntryAction$Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateOrUpdateSecretsEntryActionSuccessfulImplCopyWith<$Res>
    implements $CreateOrUpdateSecretsEntryActionCopyWith<$Res> {
  factory _$$CreateOrUpdateSecretsEntryActionSuccessfulImplCopyWith(
          _$CreateOrUpdateSecretsEntryActionSuccessfulImpl value,
          $Res Function(_$CreateOrUpdateSecretsEntryActionSuccessfulImpl)
              then) =
      __$$CreateOrUpdateSecretsEntryActionSuccessfulImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$CreateOrUpdateSecretsEntryActionSuccessfulImplCopyWithImpl<$Res>
    extends _$CreateOrUpdateSecretsEntryActionCopyWithImpl<$Res,
        _$CreateOrUpdateSecretsEntryActionSuccessfulImpl>
    implements _$$CreateOrUpdateSecretsEntryActionSuccessfulImplCopyWith<$Res> {
  __$$CreateOrUpdateSecretsEntryActionSuccessfulImplCopyWithImpl(
      _$CreateOrUpdateSecretsEntryActionSuccessfulImpl _value,
      $Res Function(_$CreateOrUpdateSecretsEntryActionSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$CreateOrUpdateSecretsEntryActionSuccessfulImpl(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateOrUpdateSecretsEntryActionSuccessfulImpl
    implements CreateOrUpdateSecretsEntryActionSuccessful {
  const _$CreateOrUpdateSecretsEntryActionSuccessfulImpl(
      {this.pendingId = _kCreateOrUpdateSecretsEntryActionPendingKey});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateOrUpdateSecretsEntryAction.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrUpdateSecretsEntryActionSuccessfulImpl &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrUpdateSecretsEntryActionSuccessfulImplCopyWith<
          _$CreateOrUpdateSecretsEntryActionSuccessfulImpl>
      get copyWith =>
          __$$CreateOrUpdateSecretsEntryActionSuccessfulImplCopyWithImpl<
                  _$CreateOrUpdateSecretsEntryActionSuccessfulImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateOrUpdateSecretsEntryAction$ value) start,
    required TResult Function(CreateOrUpdateSecretsEntryActionSuccessful value)
        successful,
    required TResult Function(CreateOrUpdateSecretsEntryActionError value)
        error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateOrUpdateSecretsEntryAction$ value)? start,
    TResult? Function(CreateOrUpdateSecretsEntryActionSuccessful value)?
        successful,
    TResult? Function(CreateOrUpdateSecretsEntryActionError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateOrUpdateSecretsEntryAction$ value)? start,
    TResult Function(CreateOrUpdateSecretsEntryActionSuccessful value)?
        successful,
    TResult Function(CreateOrUpdateSecretsEntryActionError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateOrUpdateSecretsEntryActionSuccessful
    implements CreateOrUpdateSecretsEntryAction, DoneAction {
  const factory CreateOrUpdateSecretsEntryActionSuccessful(
          {final String pendingId}) =
      _$CreateOrUpdateSecretsEntryActionSuccessfulImpl;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateOrUpdateSecretsEntryActionSuccessfulImplCopyWith<
          _$CreateOrUpdateSecretsEntryActionSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateOrUpdateSecretsEntryActionErrorImplCopyWith<$Res>
    implements $CreateOrUpdateSecretsEntryActionCopyWith<$Res> {
  factory _$$CreateOrUpdateSecretsEntryActionErrorImplCopyWith(
          _$CreateOrUpdateSecretsEntryActionErrorImpl value,
          $Res Function(_$CreateOrUpdateSecretsEntryActionErrorImpl) then) =
      __$$CreateOrUpdateSecretsEntryActionErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Failure? failure, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class __$$CreateOrUpdateSecretsEntryActionErrorImplCopyWithImpl<$Res>
    extends _$CreateOrUpdateSecretsEntryActionCopyWithImpl<$Res,
        _$CreateOrUpdateSecretsEntryActionErrorImpl>
    implements _$$CreateOrUpdateSecretsEntryActionErrorImplCopyWith<$Res> {
  __$$CreateOrUpdateSecretsEntryActionErrorImplCopyWithImpl(
      _$CreateOrUpdateSecretsEntryActionErrorImpl _value,
      $Res Function(_$CreateOrUpdateSecretsEntryActionErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$CreateOrUpdateSecretsEntryActionErrorImpl(
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

class _$CreateOrUpdateSecretsEntryActionErrorImpl
    implements CreateOrUpdateSecretsEntryActionError {
  const _$CreateOrUpdateSecretsEntryActionErrorImpl(
      {this.failure,
      this.stackTrace,
      this.pendingId = _kCreateOrUpdateSecretsEntryActionPendingKey});

  @override
  final Failure? failure;
  @override
  final StackTrace? stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateOrUpdateSecretsEntryAction.error(failure: $failure, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrUpdateSecretsEntryActionErrorImpl &&
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
  _$$CreateOrUpdateSecretsEntryActionErrorImplCopyWith<
          _$CreateOrUpdateSecretsEntryActionErrorImpl>
      get copyWith => __$$CreateOrUpdateSecretsEntryActionErrorImplCopyWithImpl<
          _$CreateOrUpdateSecretsEntryActionErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId) successful,
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
    TResult? Function(String pendingId)? successful,
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
    TResult Function(String pendingId)? successful,
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
    required TResult Function(CreateOrUpdateSecretsEntryAction$ value) start,
    required TResult Function(CreateOrUpdateSecretsEntryActionSuccessful value)
        successful,
    required TResult Function(CreateOrUpdateSecretsEntryActionError value)
        error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateOrUpdateSecretsEntryAction$ value)? start,
    TResult? Function(CreateOrUpdateSecretsEntryActionSuccessful value)?
        successful,
    TResult? Function(CreateOrUpdateSecretsEntryActionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateOrUpdateSecretsEntryAction$ value)? start,
    TResult Function(CreateOrUpdateSecretsEntryActionSuccessful value)?
        successful,
    TResult Function(CreateOrUpdateSecretsEntryActionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateOrUpdateSecretsEntryActionError
    implements CreateOrUpdateSecretsEntryAction, ErrorAction, DoneAction {
  const factory CreateOrUpdateSecretsEntryActionError(
      {final Failure? failure,
      final StackTrace? stackTrace,
      final String pendingId}) = _$CreateOrUpdateSecretsEntryActionErrorImpl;

  Failure? get failure;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateOrUpdateSecretsEntryActionErrorImplCopyWith<
          _$CreateOrUpdateSecretsEntryActionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FetchSecretsEntriesAction {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, List<SecretsEntry> entries)
        successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, List<SecretsEntry> entries)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, List<SecretsEntry> entries)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSecretsEntriesAction$ value) start,
    required TResult Function(FetchSecretsEntriesActionSuccessful value)
        successful,
    required TResult Function(FetchSecretsEntriesActionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSecretsEntriesAction$ value)? start,
    TResult? Function(FetchSecretsEntriesActionSuccessful value)? successful,
    TResult? Function(FetchSecretsEntriesActionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSecretsEntriesAction$ value)? start,
    TResult Function(FetchSecretsEntriesActionSuccessful value)? successful,
    TResult Function(FetchSecretsEntriesActionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FetchSecretsEntriesActionCopyWith<FetchSecretsEntriesAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchSecretsEntriesActionCopyWith<$Res> {
  factory $FetchSecretsEntriesActionCopyWith(FetchSecretsEntriesAction value,
          $Res Function(FetchSecretsEntriesAction) then) =
      _$FetchSecretsEntriesActionCopyWithImpl<$Res, FetchSecretsEntriesAction>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$FetchSecretsEntriesActionCopyWithImpl<$Res,
        $Val extends FetchSecretsEntriesAction>
    implements $FetchSecretsEntriesActionCopyWith<$Res> {
  _$FetchSecretsEntriesActionCopyWithImpl(this._value, this._then);

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
abstract class _$$FetchSecretsEntriesAction$ImplCopyWith<$Res>
    implements $FetchSecretsEntriesActionCopyWith<$Res> {
  factory _$$FetchSecretsEntriesAction$ImplCopyWith(
          _$FetchSecretsEntriesAction$Impl value,
          $Res Function(_$FetchSecretsEntriesAction$Impl) then) =
      __$$FetchSecretsEntriesAction$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId, EntityCallback<AppAction>? onResponse});
}

/// @nodoc
class __$$FetchSecretsEntriesAction$ImplCopyWithImpl<$Res>
    extends _$FetchSecretsEntriesActionCopyWithImpl<$Res,
        _$FetchSecretsEntriesAction$Impl>
    implements _$$FetchSecretsEntriesAction$ImplCopyWith<$Res> {
  __$$FetchSecretsEntriesAction$ImplCopyWithImpl(
      _$FetchSecretsEntriesAction$Impl _value,
      $Res Function(_$FetchSecretsEntriesAction$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
    Object? onResponse = freezed,
  }) {
    return _then(_$FetchSecretsEntriesAction$Impl(
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

class _$FetchSecretsEntriesAction$Impl implements FetchSecretsEntriesAction$ {
  const _$FetchSecretsEntriesAction$Impl(
      {this.pendingId = _kFetchSecretsEntriesActionPendingKey,
      this.onResponse});

  @override
  @JsonKey()
  final String pendingId;
  @override
  final EntityCallback<AppAction>? onResponse;

  @override
  String toString() {
    return 'FetchSecretsEntriesAction.start(pendingId: $pendingId, onResponse: $onResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSecretsEntriesAction$Impl &&
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
  _$$FetchSecretsEntriesAction$ImplCopyWith<_$FetchSecretsEntriesAction$Impl>
      get copyWith => __$$FetchSecretsEntriesAction$ImplCopyWithImpl<
          _$FetchSecretsEntriesAction$Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, List<SecretsEntry> entries)
        successful,
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
    TResult? Function(String pendingId, List<SecretsEntry> entries)? successful,
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
    TResult Function(String pendingId, List<SecretsEntry> entries)? successful,
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
    required TResult Function(FetchSecretsEntriesAction$ value) start,
    required TResult Function(FetchSecretsEntriesActionSuccessful value)
        successful,
    required TResult Function(FetchSecretsEntriesActionError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSecretsEntriesAction$ value)? start,
    TResult? Function(FetchSecretsEntriesActionSuccessful value)? successful,
    TResult? Function(FetchSecretsEntriesActionError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSecretsEntriesAction$ value)? start,
    TResult Function(FetchSecretsEntriesActionSuccessful value)? successful,
    TResult Function(FetchSecretsEntriesActionError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class FetchSecretsEntriesAction$
    implements FetchSecretsEntriesAction, StartAction {
  const factory FetchSecretsEntriesAction$(
          {final String pendingId,
          final EntityCallback<AppAction>? onResponse}) =
      _$FetchSecretsEntriesAction$Impl;

  @override
  String get pendingId;
  EntityCallback<AppAction>? get onResponse;
  @override
  @JsonKey(ignore: true)
  _$$FetchSecretsEntriesAction$ImplCopyWith<_$FetchSecretsEntriesAction$Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchSecretsEntriesActionSuccessfulImplCopyWith<$Res>
    implements $FetchSecretsEntriesActionCopyWith<$Res> {
  factory _$$FetchSecretsEntriesActionSuccessfulImplCopyWith(
          _$FetchSecretsEntriesActionSuccessfulImpl value,
          $Res Function(_$FetchSecretsEntriesActionSuccessfulImpl) then) =
      __$$FetchSecretsEntriesActionSuccessfulImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId, List<SecretsEntry> entries});
}

/// @nodoc
class __$$FetchSecretsEntriesActionSuccessfulImplCopyWithImpl<$Res>
    extends _$FetchSecretsEntriesActionCopyWithImpl<$Res,
        _$FetchSecretsEntriesActionSuccessfulImpl>
    implements _$$FetchSecretsEntriesActionSuccessfulImplCopyWith<$Res> {
  __$$FetchSecretsEntriesActionSuccessfulImplCopyWithImpl(
      _$FetchSecretsEntriesActionSuccessfulImpl _value,
      $Res Function(_$FetchSecretsEntriesActionSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
    Object? entries = null,
  }) {
    return _then(_$FetchSecretsEntriesActionSuccessfulImpl(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
      entries: null == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<SecretsEntry>,
    ));
  }
}

/// @nodoc

class _$FetchSecretsEntriesActionSuccessfulImpl
    implements FetchSecretsEntriesActionSuccessful {
  const _$FetchSecretsEntriesActionSuccessfulImpl(
      {this.pendingId = _kFetchSecretsEntriesActionPendingKey,
      required final List<SecretsEntry> entries})
      : _entries = entries;

  @override
  @JsonKey()
  final String pendingId;
  final List<SecretsEntry> _entries;
  @override
  List<SecretsEntry> get entries {
    if (_entries is EqualUnmodifiableListView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entries);
  }

  @override
  String toString() {
    return 'FetchSecretsEntriesAction.successful(pendingId: $pendingId, entries: $entries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSecretsEntriesActionSuccessfulImpl &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId) &&
            const DeepCollectionEquality().equals(other._entries, _entries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, pendingId, const DeepCollectionEquality().hash(_entries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSecretsEntriesActionSuccessfulImplCopyWith<
          _$FetchSecretsEntriesActionSuccessfulImpl>
      get copyWith => __$$FetchSecretsEntriesActionSuccessfulImplCopyWithImpl<
          _$FetchSecretsEntriesActionSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, List<SecretsEntry> entries)
        successful,
    required TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId, entries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult? Function(String pendingId, List<SecretsEntry> entries)? successful,
    TResult? Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId, entries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, EntityCallback<AppAction>? onResponse)?
        start,
    TResult Function(String pendingId, List<SecretsEntry> entries)? successful,
    TResult Function(
            Failure? failure, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId, entries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSecretsEntriesAction$ value) start,
    required TResult Function(FetchSecretsEntriesActionSuccessful value)
        successful,
    required TResult Function(FetchSecretsEntriesActionError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSecretsEntriesAction$ value)? start,
    TResult? Function(FetchSecretsEntriesActionSuccessful value)? successful,
    TResult? Function(FetchSecretsEntriesActionError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSecretsEntriesAction$ value)? start,
    TResult Function(FetchSecretsEntriesActionSuccessful value)? successful,
    TResult Function(FetchSecretsEntriesActionError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class FetchSecretsEntriesActionSuccessful
    implements FetchSecretsEntriesAction, DoneAction {
  const factory FetchSecretsEntriesActionSuccessful(
          {final String pendingId, required final List<SecretsEntry> entries}) =
      _$FetchSecretsEntriesActionSuccessfulImpl;

  @override
  String get pendingId;
  List<SecretsEntry> get entries;
  @override
  @JsonKey(ignore: true)
  _$$FetchSecretsEntriesActionSuccessfulImplCopyWith<
          _$FetchSecretsEntriesActionSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchSecretsEntriesActionErrorImplCopyWith<$Res>
    implements $FetchSecretsEntriesActionCopyWith<$Res> {
  factory _$$FetchSecretsEntriesActionErrorImplCopyWith(
          _$FetchSecretsEntriesActionErrorImpl value,
          $Res Function(_$FetchSecretsEntriesActionErrorImpl) then) =
      __$$FetchSecretsEntriesActionErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Failure? failure, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class __$$FetchSecretsEntriesActionErrorImplCopyWithImpl<$Res>
    extends _$FetchSecretsEntriesActionCopyWithImpl<$Res,
        _$FetchSecretsEntriesActionErrorImpl>
    implements _$$FetchSecretsEntriesActionErrorImplCopyWith<$Res> {
  __$$FetchSecretsEntriesActionErrorImplCopyWithImpl(
      _$FetchSecretsEntriesActionErrorImpl _value,
      $Res Function(_$FetchSecretsEntriesActionErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$FetchSecretsEntriesActionErrorImpl(
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

class _$FetchSecretsEntriesActionErrorImpl
    implements FetchSecretsEntriesActionError {
  const _$FetchSecretsEntriesActionErrorImpl(
      {this.failure,
      this.stackTrace,
      this.pendingId = _kFetchSecretsEntriesActionPendingKey});

  @override
  final Failure? failure;
  @override
  final StackTrace? stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'FetchSecretsEntriesAction.error(failure: $failure, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSecretsEntriesActionErrorImpl &&
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
  _$$FetchSecretsEntriesActionErrorImplCopyWith<
          _$FetchSecretsEntriesActionErrorImpl>
      get copyWith => __$$FetchSecretsEntriesActionErrorImplCopyWithImpl<
          _$FetchSecretsEntriesActionErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String pendingId, EntityCallback<AppAction>? onResponse)
        start,
    required TResult Function(String pendingId, List<SecretsEntry> entries)
        successful,
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
    TResult? Function(String pendingId, List<SecretsEntry> entries)? successful,
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
    TResult Function(String pendingId, List<SecretsEntry> entries)? successful,
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
    required TResult Function(FetchSecretsEntriesAction$ value) start,
    required TResult Function(FetchSecretsEntriesActionSuccessful value)
        successful,
    required TResult Function(FetchSecretsEntriesActionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSecretsEntriesAction$ value)? start,
    TResult? Function(FetchSecretsEntriesActionSuccessful value)? successful,
    TResult? Function(FetchSecretsEntriesActionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSecretsEntriesAction$ value)? start,
    TResult Function(FetchSecretsEntriesActionSuccessful value)? successful,
    TResult Function(FetchSecretsEntriesActionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class FetchSecretsEntriesActionError
    implements FetchSecretsEntriesAction, ErrorAction, DoneAction {
  const factory FetchSecretsEntriesActionError(
      {final Failure? failure,
      final StackTrace? stackTrace,
      final String pendingId}) = _$FetchSecretsEntriesActionErrorImpl;

  Failure? get failure;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$FetchSecretsEntriesActionErrorImplCopyWith<
          _$FetchSecretsEntriesActionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StoreCreateSecretsEntryInfo {
  CreateSecretsEntryInfo? get info => throw _privateConstructorUsedError;
  NewStateValue<String>? get title => throw _privateConstructorUsedError;
  NewStateValue<List<SecretsCategory>>? get categories =>
      throw _privateConstructorUsedError;
  NewStateValue<List<Secret<dynamic>>>? get secrets =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StoreCreateSecretsEntryInfoCopyWith<StoreCreateSecretsEntryInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreCreateSecretsEntryInfoCopyWith<$Res> {
  factory $StoreCreateSecretsEntryInfoCopyWith(
          StoreCreateSecretsEntryInfo value,
          $Res Function(StoreCreateSecretsEntryInfo) then) =
      _$StoreCreateSecretsEntryInfoCopyWithImpl<$Res,
          StoreCreateSecretsEntryInfo>;
  @useResult
  $Res call(
      {CreateSecretsEntryInfo? info,
      NewStateValue<String>? title,
      NewStateValue<List<SecretsCategory>>? categories,
      NewStateValue<List<Secret<dynamic>>>? secrets});
}

/// @nodoc
class _$StoreCreateSecretsEntryInfoCopyWithImpl<$Res,
        $Val extends StoreCreateSecretsEntryInfo>
    implements $StoreCreateSecretsEntryInfoCopyWith<$Res> {
  _$StoreCreateSecretsEntryInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? title = freezed,
    Object? categories = freezed,
    Object? secrets = freezed,
  }) {
    return _then(_value.copyWith(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as CreateSecretsEntryInfo?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as NewStateValue<String>?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as NewStateValue<List<SecretsCategory>>?,
      secrets: freezed == secrets
          ? _value.secrets
          : secrets // ignore: cast_nullable_to_non_nullable
              as NewStateValue<List<Secret<dynamic>>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreCreateSecretsEntryInfo$ImplCopyWith<$Res>
    implements $StoreCreateSecretsEntryInfoCopyWith<$Res> {
  factory _$$StoreCreateSecretsEntryInfo$ImplCopyWith(
          _$StoreCreateSecretsEntryInfo$Impl value,
          $Res Function(_$StoreCreateSecretsEntryInfo$Impl) then) =
      __$$StoreCreateSecretsEntryInfo$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CreateSecretsEntryInfo? info,
      NewStateValue<String>? title,
      NewStateValue<List<SecretsCategory>>? categories,
      NewStateValue<List<Secret<dynamic>>>? secrets});
}

/// @nodoc
class __$$StoreCreateSecretsEntryInfo$ImplCopyWithImpl<$Res>
    extends _$StoreCreateSecretsEntryInfoCopyWithImpl<$Res,
        _$StoreCreateSecretsEntryInfo$Impl>
    implements _$$StoreCreateSecretsEntryInfo$ImplCopyWith<$Res> {
  __$$StoreCreateSecretsEntryInfo$ImplCopyWithImpl(
      _$StoreCreateSecretsEntryInfo$Impl _value,
      $Res Function(_$StoreCreateSecretsEntryInfo$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? title = freezed,
    Object? categories = freezed,
    Object? secrets = freezed,
  }) {
    return _then(_$StoreCreateSecretsEntryInfo$Impl(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as CreateSecretsEntryInfo?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as NewStateValue<String>?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as NewStateValue<List<SecretsCategory>>?,
      secrets: freezed == secrets
          ? _value.secrets
          : secrets // ignore: cast_nullable_to_non_nullable
              as NewStateValue<List<Secret<dynamic>>>?,
    ));
  }
}

/// @nodoc

class _$StoreCreateSecretsEntryInfo$Impl
    implements StoreCreateSecretsEntryInfo$ {
  _$StoreCreateSecretsEntryInfo$Impl(
      {this.info, this.title, this.categories, this.secrets});

  @override
  final CreateSecretsEntryInfo? info;
  @override
  final NewStateValue<String>? title;
  @override
  final NewStateValue<List<SecretsCategory>>? categories;
  @override
  final NewStateValue<List<Secret<dynamic>>>? secrets;

  @override
  String toString() {
    return 'StoreCreateSecretsEntryInfo(info: $info, title: $title, categories: $categories, secrets: $secrets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreCreateSecretsEntryInfo$Impl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.categories, categories) ||
                other.categories == categories) &&
            (identical(other.secrets, secrets) || other.secrets == secrets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, info, title, categories, secrets);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreCreateSecretsEntryInfo$ImplCopyWith<
          _$StoreCreateSecretsEntryInfo$Impl>
      get copyWith => __$$StoreCreateSecretsEntryInfo$ImplCopyWithImpl<
          _$StoreCreateSecretsEntryInfo$Impl>(this, _$identity);
}

abstract class StoreCreateSecretsEntryInfo$
    implements StoreCreateSecretsEntryInfo {
  factory StoreCreateSecretsEntryInfo$(
          {final CreateSecretsEntryInfo? info,
          final NewStateValue<String>? title,
          final NewStateValue<List<SecretsCategory>>? categories,
          final NewStateValue<List<Secret<dynamic>>>? secrets}) =
      _$StoreCreateSecretsEntryInfo$Impl;

  @override
  CreateSecretsEntryInfo? get info;
  @override
  NewStateValue<String>? get title;
  @override
  NewStateValue<List<SecretsCategory>>? get categories;
  @override
  NewStateValue<List<Secret<dynamic>>>? get secrets;
  @override
  @JsonKey(ignore: true)
  _$$StoreCreateSecretsEntryInfo$ImplCopyWith<
          _$StoreCreateSecretsEntryInfo$Impl>
      get copyWith => throw _privateConstructorUsedError;
}
