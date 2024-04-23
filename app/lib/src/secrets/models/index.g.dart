// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSecretsEntryInfo extends CreateSecretsEntryInfo {
  @override
  final String? secretsEntryId;
  @override
  final String? title;
  @override
  final BuiltList<SecretsCategory> categories;
  @override
  final BuiltList<Secret<dynamic>> secrets;

  factory _$CreateSecretsEntryInfo(
          [void Function(CreateSecretsEntryInfoBuilder)? updates]) =>
      (new CreateSecretsEntryInfoBuilder()..update(updates))._build();

  _$CreateSecretsEntryInfo._(
      {this.secretsEntryId,
      this.title,
      required this.categories,
      required this.secrets})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categories, r'CreateSecretsEntryInfo', 'categories');
    BuiltValueNullFieldError.checkNotNull(
        secrets, r'CreateSecretsEntryInfo', 'secrets');
  }

  @override
  CreateSecretsEntryInfo rebuild(
          void Function(CreateSecretsEntryInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSecretsEntryInfoBuilder toBuilder() =>
      new CreateSecretsEntryInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSecretsEntryInfo &&
        secretsEntryId == other.secretsEntryId &&
        title == other.title &&
        categories == other.categories &&
        secrets == other.secrets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secretsEntryId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, secrets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSecretsEntryInfo')
          ..add('secretsEntryId', secretsEntryId)
          ..add('title', title)
          ..add('categories', categories)
          ..add('secrets', secrets))
        .toString();
  }
}

class CreateSecretsEntryInfoBuilder
    implements Builder<CreateSecretsEntryInfo, CreateSecretsEntryInfoBuilder> {
  _$CreateSecretsEntryInfo? _$v;

  String? _secretsEntryId;
  String? get secretsEntryId => _$this._secretsEntryId;
  set secretsEntryId(String? secretsEntryId) =>
      _$this._secretsEntryId = secretsEntryId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<SecretsCategory>? _categories;
  ListBuilder<SecretsCategory> get categories =>
      _$this._categories ??= new ListBuilder<SecretsCategory>();
  set categories(ListBuilder<SecretsCategory>? categories) =>
      _$this._categories = categories;

  ListBuilder<Secret<dynamic>>? _secrets;
  ListBuilder<Secret<dynamic>> get secrets =>
      _$this._secrets ??= new ListBuilder<Secret<dynamic>>();
  set secrets(ListBuilder<Secret<dynamic>>? secrets) =>
      _$this._secrets = secrets;

  CreateSecretsEntryInfoBuilder();

  CreateSecretsEntryInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secretsEntryId = $v.secretsEntryId;
      _title = $v.title;
      _categories = $v.categories.toBuilder();
      _secrets = $v.secrets.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSecretsEntryInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateSecretsEntryInfo;
  }

  @override
  void update(void Function(CreateSecretsEntryInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSecretsEntryInfo build() => _build();

  _$CreateSecretsEntryInfo _build() {
    _$CreateSecretsEntryInfo _$result;
    try {
      _$result = _$v ??
          new _$CreateSecretsEntryInfo._(
              secretsEntryId: secretsEntryId,
              title: title,
              categories: categories.build(),
              secrets: secrets.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
        _$failedField = 'secrets';
        secrets.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateSecretsEntryInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Password extends Password {
  @override
  final String password;

  factory _$Password([void Function(PasswordBuilder)? updates]) =>
      (new PasswordBuilder()..update(updates))._build();

  _$Password._({required this.password}) : super._() {
    BuiltValueNullFieldError.checkNotNull(password, r'Password', 'password');
  }

  @override
  Password rebuild(void Function(PasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordBuilder toBuilder() => new PasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Password && password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Password')..add('password', password))
        .toString();
  }
}

class PasswordBuilder implements Builder<Password, PasswordBuilder> {
  _$Password? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PasswordBuilder();

  PasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Password other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Password;
  }

  @override
  void update(void Function(PasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Password build() => _build();

  _$Password _build() {
    final _$result = _$v ??
        new _$Password._(
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'Password', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$Secret<T> extends Secret<T> {
  @override
  final String secretId;
  @override
  final String name;
  @override
  final T? value;

  factory _$Secret([void Function(SecretBuilder<T>)? updates]) =>
      (new SecretBuilder<T>()..update(updates))._build();

  _$Secret._({required this.secretId, required this.name, this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(secretId, r'Secret', 'secretId');
    BuiltValueNullFieldError.checkNotNull(name, r'Secret', 'name');
    if (T == dynamic) {
      throw new BuiltValueMissingGenericsError(r'Secret', 'T');
    }
  }

  @override
  Secret<T> rebuild(void Function(SecretBuilder<T>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretBuilder<T> toBuilder() => new SecretBuilder<T>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Secret &&
        secretId == other.secretId &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secretId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Secret')
          ..add('secretId', secretId)
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class SecretBuilder<T> implements Builder<Secret<T>, SecretBuilder<T>> {
  _$Secret<T>? _$v;

  String? _secretId;
  String? get secretId => _$this._secretId;
  set secretId(String? secretId) => _$this._secretId = secretId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  T? _value;
  T? get value => _$this._value;
  set value(T? value) => _$this._value = value;

  SecretBuilder();

  SecretBuilder<T> get _$this {
    final $v = _$v;
    if ($v != null) {
      _secretId = $v.secretId;
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Secret<T> other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Secret<T>;
  }

  @override
  void update(void Function(SecretBuilder<T>)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Secret<T> build() => _build();

  _$Secret<T> _build() {
    final _$result = _$v ??
        new _$Secret<T>._(
            secretId: BuiltValueNullFieldError.checkNotNull(
                secretId, r'Secret', 'secretId'),
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'Secret', 'name'),
            value: value);
    replace(_$result);
    return _$result;
  }
}

class _$SecretsCategory extends SecretsCategory {
  @override
  final String categoryId;
  @override
  final String name;

  factory _$SecretsCategory([void Function(SecretsCategoryBuilder)? updates]) =>
      (new SecretsCategoryBuilder()..update(updates))._build();

  _$SecretsCategory._({required this.categoryId, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categoryId, r'SecretsCategory', 'categoryId');
    BuiltValueNullFieldError.checkNotNull(name, r'SecretsCategory', 'name');
  }

  @override
  SecretsCategory rebuild(void Function(SecretsCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsCategoryBuilder toBuilder() =>
      new SecretsCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsCategory &&
        categoryId == other.categoryId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsCategory')
          ..add('categoryId', categoryId)
          ..add('name', name))
        .toString();
  }
}

class SecretsCategoryBuilder
    implements Builder<SecretsCategory, SecretsCategoryBuilder> {
  _$SecretsCategory? _$v;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SecretsCategoryBuilder();

  SecretsCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SecretsCategory;
  }

  @override
  void update(void Function(SecretsCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsCategory build() => _build();

  _$SecretsCategory _build() {
    final _$result = _$v ??
        new _$SecretsCategory._(
            categoryId: BuiltValueNullFieldError.checkNotNull(
                categoryId, r'SecretsCategory', 'categoryId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SecretsCategory', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$SecretsEntry extends SecretsEntry {
  @override
  final String secretsEntryId;
  @override
  final String title;
  @override
  final BuiltList<String> categoryIds;
  @override
  final BuiltList<String> secretIds;

  factory _$SecretsEntry([void Function(SecretsEntryBuilder)? updates]) =>
      (new SecretsEntryBuilder()..update(updates))._build();

  _$SecretsEntry._(
      {required this.secretsEntryId,
      required this.title,
      required this.categoryIds,
      required this.secretIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        secretsEntryId, r'SecretsEntry', 'secretsEntryId');
    BuiltValueNullFieldError.checkNotNull(title, r'SecretsEntry', 'title');
    BuiltValueNullFieldError.checkNotNull(
        categoryIds, r'SecretsEntry', 'categoryIds');
    BuiltValueNullFieldError.checkNotNull(
        secretIds, r'SecretsEntry', 'secretIds');
  }

  @override
  SecretsEntry rebuild(void Function(SecretsEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsEntryBuilder toBuilder() => new SecretsEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsEntry &&
        secretsEntryId == other.secretsEntryId &&
        title == other.title &&
        categoryIds == other.categoryIds &&
        secretIds == other.secretIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secretsEntryId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, categoryIds.hashCode);
    _$hash = $jc(_$hash, secretIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsEntry')
          ..add('secretsEntryId', secretsEntryId)
          ..add('title', title)
          ..add('categoryIds', categoryIds)
          ..add('secretIds', secretIds))
        .toString();
  }
}

class SecretsEntryBuilder
    implements Builder<SecretsEntry, SecretsEntryBuilder> {
  _$SecretsEntry? _$v;

  String? _secretsEntryId;
  String? get secretsEntryId => _$this._secretsEntryId;
  set secretsEntryId(String? secretsEntryId) =>
      _$this._secretsEntryId = secretsEntryId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<String>? _categoryIds;
  ListBuilder<String> get categoryIds =>
      _$this._categoryIds ??= new ListBuilder<String>();
  set categoryIds(ListBuilder<String>? categoryIds) =>
      _$this._categoryIds = categoryIds;

  ListBuilder<String>? _secretIds;
  ListBuilder<String> get secretIds =>
      _$this._secretIds ??= new ListBuilder<String>();
  set secretIds(ListBuilder<String>? secretIds) =>
      _$this._secretIds = secretIds;

  SecretsEntryBuilder();

  SecretsEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secretsEntryId = $v.secretsEntryId;
      _title = $v.title;
      _categoryIds = $v.categoryIds.toBuilder();
      _secretIds = $v.secretIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SecretsEntry;
  }

  @override
  void update(void Function(SecretsEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsEntry build() => _build();

  _$SecretsEntry _build() {
    _$SecretsEntry _$result;
    try {
      _$result = _$v ??
          new _$SecretsEntry._(
              secretsEntryId: BuiltValueNullFieldError.checkNotNull(
                  secretsEntryId, r'SecretsEntry', 'secretsEntryId'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'SecretsEntry', 'title'),
              categoryIds: categoryIds.build(),
              secretIds: secretIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categoryIds';
        categoryIds.build();
        _$failedField = 'secretIds';
        secretIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SecretsEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SecretsState extends SecretsState {
  @override
  final CreateSecretsEntryInfo? createSecretsEntryInfo;
  @override
  final BuiltList<SecretsEntry> secretsEntries;
  @override
  final bool areSecretsLoading;

  factory _$SecretsState([void Function(SecretsStateBuilder)? updates]) =>
      (new SecretsStateBuilder()..update(updates))._build();

  _$SecretsState._(
      {this.createSecretsEntryInfo,
      required this.secretsEntries,
      required this.areSecretsLoading})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        secretsEntries, r'SecretsState', 'secretsEntries');
    BuiltValueNullFieldError.checkNotNull(
        areSecretsLoading, r'SecretsState', 'areSecretsLoading');
  }

  @override
  SecretsState rebuild(void Function(SecretsStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStateBuilder toBuilder() => new SecretsStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsState &&
        createSecretsEntryInfo == other.createSecretsEntryInfo &&
        secretsEntries == other.secretsEntries &&
        areSecretsLoading == other.areSecretsLoading;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createSecretsEntryInfo.hashCode);
    _$hash = $jc(_$hash, secretsEntries.hashCode);
    _$hash = $jc(_$hash, areSecretsLoading.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsState')
          ..add('createSecretsEntryInfo', createSecretsEntryInfo)
          ..add('secretsEntries', secretsEntries)
          ..add('areSecretsLoading', areSecretsLoading))
        .toString();
  }
}

class SecretsStateBuilder
    implements Builder<SecretsState, SecretsStateBuilder> {
  _$SecretsState? _$v;

  CreateSecretsEntryInfoBuilder? _createSecretsEntryInfo;
  CreateSecretsEntryInfoBuilder get createSecretsEntryInfo =>
      _$this._createSecretsEntryInfo ??= new CreateSecretsEntryInfoBuilder();
  set createSecretsEntryInfo(
          CreateSecretsEntryInfoBuilder? createSecretsEntryInfo) =>
      _$this._createSecretsEntryInfo = createSecretsEntryInfo;

  ListBuilder<SecretsEntry>? _secretsEntries;
  ListBuilder<SecretsEntry> get secretsEntries =>
      _$this._secretsEntries ??= new ListBuilder<SecretsEntry>();
  set secretsEntries(ListBuilder<SecretsEntry>? secretsEntries) =>
      _$this._secretsEntries = secretsEntries;

  bool? _areSecretsLoading;
  bool? get areSecretsLoading => _$this._areSecretsLoading;
  set areSecretsLoading(bool? areSecretsLoading) =>
      _$this._areSecretsLoading = areSecretsLoading;

  SecretsStateBuilder();

  SecretsStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createSecretsEntryInfo = $v.createSecretsEntryInfo?.toBuilder();
      _secretsEntries = $v.secretsEntries.toBuilder();
      _areSecretsLoading = $v.areSecretsLoading;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SecretsState;
  }

  @override
  void update(void Function(SecretsStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsState build() => _build();

  _$SecretsState _build() {
    _$SecretsState _$result;
    try {
      _$result = _$v ??
          new _$SecretsState._(
              createSecretsEntryInfo: _createSecretsEntryInfo?.build(),
              secretsEntries: secretsEntries.build(),
              areSecretsLoading: BuiltValueNullFieldError.checkNotNull(
                  areSecretsLoading, r'SecretsState', 'areSecretsLoading'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createSecretsEntryInfo';
        _createSecretsEntryInfo?.build();
        _$failedField = 'secretsEntries';
        secretsEntries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SecretsState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
