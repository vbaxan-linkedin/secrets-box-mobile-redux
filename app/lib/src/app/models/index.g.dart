// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'pendingActions',
      serializers.serialize(object.pendingActions,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'authState',
      serializers.serialize(object.authState,
          specifiedType: const FullType(AuthState)),
      'secretsState',
      serializers.serialize(object.secretsState,
          specifiedType: const FullType(SecretsState)),
    ];

    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'pendingActions':
          result.pendingActions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'authState':
          result.authState.replace(serializers.deserialize(value,
              specifiedType: const FullType(AuthState))! as AuthState);
          break;
        case 'secretsState':
          result.secretsState.replace(serializers.deserialize(value,
              specifiedType: const FullType(SecretsState))! as SecretsState);
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final BuiltList<String> pendingActions;
  @override
  final AuthState authState;
  @override
  final SecretsState secretsState;

  factory _$AppState([void Function(AppStateBuilder)? updates]) =>
      (new AppStateBuilder()..update(updates))._build();

  _$AppState._(
      {required this.pendingActions,
      required this.authState,
      required this.secretsState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pendingActions, r'AppState', 'pendingActions');
    BuiltValueNullFieldError.checkNotNull(authState, r'AppState', 'authState');
    BuiltValueNullFieldError.checkNotNull(
        secretsState, r'AppState', 'secretsState');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        pendingActions == other.pendingActions &&
        authState == other.authState &&
        secretsState == other.secretsState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pendingActions.hashCode);
    _$hash = $jc(_$hash, authState.hashCode);
    _$hash = $jc(_$hash, secretsState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppState')
          ..add('pendingActions', pendingActions)
          ..add('authState', authState)
          ..add('secretsState', secretsState))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  ListBuilder<String>? _pendingActions;
  ListBuilder<String> get pendingActions =>
      _$this._pendingActions ??= new ListBuilder<String>();
  set pendingActions(ListBuilder<String>? pendingActions) =>
      _$this._pendingActions = pendingActions;

  AuthStateBuilder? _authState;
  AuthStateBuilder get authState =>
      _$this._authState ??= new AuthStateBuilder();
  set authState(AuthStateBuilder? authState) => _$this._authState = authState;

  SecretsStateBuilder? _secretsState;
  SecretsStateBuilder get secretsState =>
      _$this._secretsState ??= new SecretsStateBuilder();
  set secretsState(SecretsStateBuilder? secretsState) =>
      _$this._secretsState = secretsState;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pendingActions = $v.pendingActions.toBuilder();
      _authState = $v.authState.toBuilder();
      _secretsState = $v.secretsState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppState build() => _build();

  _$AppState _build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              pendingActions: pendingActions.build(),
              authState: authState.build(),
              secretsState: secretsState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pendingActions';
        pendingActions.build();
        _$failedField = 'authState';
        authState.build();
        _$failedField = 'secretsState';
        secretsState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
