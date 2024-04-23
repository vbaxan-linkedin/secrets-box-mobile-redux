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
mixin _$PendingActionsCleaner {
  List<String> get pendingIds => throw _privateConstructorUsedError;
  bool get clearAll => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PendingActionsCleanerCopyWith<PendingActionsCleaner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PendingActionsCleanerCopyWith<$Res> {
  factory $PendingActionsCleanerCopyWith(PendingActionsCleaner value,
          $Res Function(PendingActionsCleaner) then) =
      _$PendingActionsCleanerCopyWithImpl<$Res, PendingActionsCleaner>;
  @useResult
  $Res call({List<String> pendingIds, bool clearAll});
}

/// @nodoc
class _$PendingActionsCleanerCopyWithImpl<$Res,
        $Val extends PendingActionsCleaner>
    implements $PendingActionsCleanerCopyWith<$Res> {
  _$PendingActionsCleanerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingIds = null,
    Object? clearAll = null,
  }) {
    return _then(_value.copyWith(
      pendingIds: null == pendingIds
          ? _value.pendingIds
          : pendingIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      clearAll: null == clearAll
          ? _value.clearAll
          : clearAll // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PendingActionsCleaner$ImplCopyWith<$Res>
    implements $PendingActionsCleanerCopyWith<$Res> {
  factory _$$PendingActionsCleaner$ImplCopyWith(
          _$PendingActionsCleaner$Impl value,
          $Res Function(_$PendingActionsCleaner$Impl) then) =
      __$$PendingActionsCleaner$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> pendingIds, bool clearAll});
}

/// @nodoc
class __$$PendingActionsCleaner$ImplCopyWithImpl<$Res>
    extends _$PendingActionsCleanerCopyWithImpl<$Res,
        _$PendingActionsCleaner$Impl>
    implements _$$PendingActionsCleaner$ImplCopyWith<$Res> {
  __$$PendingActionsCleaner$ImplCopyWithImpl(
      _$PendingActionsCleaner$Impl _value,
      $Res Function(_$PendingActionsCleaner$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingIds = null,
    Object? clearAll = null,
  }) {
    return _then(_$PendingActionsCleaner$Impl(
      null == pendingIds
          ? _value._pendingIds
          : pendingIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      clearAll: null == clearAll
          ? _value.clearAll
          : clearAll // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PendingActionsCleaner$Impl implements PendingActionsCleaner$ {
  const _$PendingActionsCleaner$Impl(final List<String> pendingIds,
      {this.clearAll = false})
      : _pendingIds = pendingIds;

  final List<String> _pendingIds;
  @override
  List<String> get pendingIds {
    if (_pendingIds is EqualUnmodifiableListView) return _pendingIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pendingIds);
  }

  @override
  @JsonKey()
  final bool clearAll;

  @override
  String toString() {
    return 'PendingActionsCleaner(pendingIds: $pendingIds, clearAll: $clearAll)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingActionsCleaner$Impl &&
            const DeepCollectionEquality()
                .equals(other._pendingIds, _pendingIds) &&
            (identical(other.clearAll, clearAll) ||
                other.clearAll == clearAll));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_pendingIds), clearAll);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingActionsCleaner$ImplCopyWith<_$PendingActionsCleaner$Impl>
      get copyWith => __$$PendingActionsCleaner$ImplCopyWithImpl<
          _$PendingActionsCleaner$Impl>(this, _$identity);
}

abstract class PendingActionsCleaner$ implements PendingActionsCleaner {
  const factory PendingActionsCleaner$(final List<String> pendingIds,
      {final bool clearAll}) = _$PendingActionsCleaner$Impl;

  @override
  List<String> get pendingIds;
  @override
  bool get clearAll;
  @override
  @JsonKey(ignore: true)
  _$$PendingActionsCleaner$ImplCopyWith<_$PendingActionsCleaner$Impl>
      get copyWith => throw _privateConstructorUsedError;
}
