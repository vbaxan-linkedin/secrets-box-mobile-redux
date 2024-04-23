// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthState extends AuthState {
  @override
  final bool hasUsers;
  @override
  final String? userId;

  factory _$AuthState([void Function(AuthStateBuilder)? updates]) =>
      (new AuthStateBuilder()..update(updates))._build();

  _$AuthState._({required this.hasUsers, this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(hasUsers, r'AuthState', 'hasUsers');
  }

  @override
  AuthState rebuild(void Function(AuthStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthStateBuilder toBuilder() => new AuthStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthState &&
        hasUsers == other.hasUsers &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasUsers.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthState')
          ..add('hasUsers', hasUsers)
          ..add('userId', userId))
        .toString();
  }
}

class AuthStateBuilder implements Builder<AuthState, AuthStateBuilder> {
  _$AuthState? _$v;

  bool? _hasUsers;
  bool? get hasUsers => _$this._hasUsers;
  set hasUsers(bool? hasUsers) => _$this._hasUsers = hasUsers;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  AuthStateBuilder();

  AuthStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasUsers = $v.hasUsers;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthState;
  }

  @override
  void update(void Function(AuthStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthState build() => _build();

  _$AuthState _build() {
    final _$result = _$v ??
        new _$AuthState._(
            hasUsers: BuiltValueNullFieldError.checkNotNull(
                hasUsers, r'AuthState', 'hasUsers'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

class _$User extends User {
  @override
  final String uuId;
  @override
  final String username;
  @override
  final String passwordHash;
  @override
  final String salt;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {required this.uuId,
      required this.username,
      required this.passwordHash,
      required this.salt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuId, r'User', 'uuId');
    BuiltValueNullFieldError.checkNotNull(username, r'User', 'username');
    BuiltValueNullFieldError.checkNotNull(
        passwordHash, r'User', 'passwordHash');
    BuiltValueNullFieldError.checkNotNull(salt, r'User', 'salt');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        uuId == other.uuId &&
        username == other.username &&
        passwordHash == other.passwordHash &&
        salt == other.salt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, passwordHash.hashCode);
    _$hash = $jc(_$hash, salt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('uuId', uuId)
          ..add('username', username)
          ..add('passwordHash', passwordHash)
          ..add('salt', salt))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _uuId;
  String? get uuId => _$this._uuId;
  set uuId(String? uuId) => _$this._uuId = uuId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _passwordHash;
  String? get passwordHash => _$this._passwordHash;
  set passwordHash(String? passwordHash) => _$this._passwordHash = passwordHash;

  String? _salt;
  String? get salt => _$this._salt;
  set salt(String? salt) => _$this._salt = salt;

  UserBuilder();

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuId = $v.uuId;
      _username = $v.username;
      _passwordHash = $v.passwordHash;
      _salt = $v.salt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    final _$result = _$v ??
        new _$User._(
            uuId: BuiltValueNullFieldError.checkNotNull(uuId, r'User', 'uuId'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'User', 'username'),
            passwordHash: BuiltValueNullFieldError.checkNotNull(
                passwordHash, r'User', 'passwordHash'),
            salt: BuiltValueNullFieldError.checkNotNull(salt, r'User', 'salt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
