// GENERATED CODE - DO NOT MODIFY BY HAND
// This code was generated by ObjectBox. To update it run the generator again:
// With a Flutter package, run `flutter pub run build_runner build`.
// With a Dart package, run `dart run build_runner build`.
// See also https://docs.objectbox.io/getting-started#generate-objectbox-code

// ignore_for_file: camel_case_types, depend_on_referenced_packages
// coverage:ignore-file

import 'dart:typed_data';

import 'package:flat_buffers/flat_buffers.dart' as fb;
import 'package:objectbox/internal.dart'
    as obx_int; // generated code can access "internal" functionality
import 'package:objectbox/objectbox.dart' as obx;
import 'package:objectbox_flutter_libs/objectbox_flutter_libs.dart';

import 'src/auth/data/models/index.dart';
import 'src/secrets/data/models/index.dart';

export 'package:objectbox/objectbox.dart'; // so that callers only have to import this file

final _entities = <obx_int.ModelEntity>[
  obx_int.ModelEntity(
      id: const obx_int.IdUid(1, 8910144920506665967),
      name: 'BoxSecret',
      lastPropertyId: const obx_int.IdUid(6, 3549488172383607523),
      flags: 0,
      properties: <obx_int.ModelProperty>[
        obx_int.ModelProperty(
            id: const obx_int.IdUid(1, 7072692067080899033),
            name: 'id',
            type: 6,
            flags: 1),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(2, 3086122330036159295),
            name: 'secretId',
            type: 9,
            flags: 34848,
            indexId: const obx_int.IdUid(1, 3879861875256792699)),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(3, 68025771355691205),
            name: 'userId',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(4, 5781874868656237584),
            name: 'name',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(5, 7973908070416220198),
            name: 'dbSecretType',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(6, 3549488172383607523),
            name: 'dbSecretData',
            type: 9,
            flags: 0)
      ],
      relations: <obx_int.ModelRelation>[],
      backlinks: <obx_int.ModelBacklink>[]),
  obx_int.ModelEntity(
      id: const obx_int.IdUid(2, 7360414649734488169),
      name: 'BoxSecretsCategory',
      lastPropertyId: const obx_int.IdUid(4, 5536159644083603207),
      flags: 0,
      properties: <obx_int.ModelProperty>[
        obx_int.ModelProperty(
            id: const obx_int.IdUid(1, 2608115674493969482),
            name: 'id',
            type: 6,
            flags: 1),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(2, 4102602117217786647),
            name: 'categoryId',
            type: 9,
            flags: 34848,
            indexId: const obx_int.IdUid(2, 6211943530575905948)),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(3, 624179904788010018),
            name: 'userId',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(4, 5536159644083603207),
            name: 'name',
            type: 9,
            flags: 0)
      ],
      relations: <obx_int.ModelRelation>[],
      backlinks: <obx_int.ModelBacklink>[]),
  obx_int.ModelEntity(
      id: const obx_int.IdUid(3, 8503728241933579314),
      name: 'BoxSecretsEntry',
      lastPropertyId: const obx_int.IdUid(6, 8106139329895968968),
      flags: 0,
      properties: <obx_int.ModelProperty>[
        obx_int.ModelProperty(
            id: const obx_int.IdUid(1, 3201828170448442928),
            name: 'id',
            type: 6,
            flags: 1),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(2, 1495136093319929539),
            name: 'secretsEntryId',
            type: 9,
            flags: 34848,
            indexId: const obx_int.IdUid(3, 7963589441457825817)),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(3, 7869261377797133243),
            name: 'userId',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(4, 8060292716590349236),
            name: 'title',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(5, 7685907389030197474),
            name: 'categoryIds',
            type: 30,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(6, 8106139329895968968),
            name: 'secretIds',
            type: 30,
            flags: 0)
      ],
      relations: <obx_int.ModelRelation>[],
      backlinks: <obx_int.ModelBacklink>[]),
  obx_int.ModelEntity(
      id: const obx_int.IdUid(4, 6008413919446418150),
      name: 'BoxUser',
      lastPropertyId: const obx_int.IdUid(5, 3463180685691989627),
      flags: 0,
      properties: <obx_int.ModelProperty>[
        obx_int.ModelProperty(
            id: const obx_int.IdUid(1, 6709402498146597881),
            name: 'id',
            type: 6,
            flags: 1),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(2, 5504990967489336219),
            name: 'uuId',
            type: 9,
            flags: 34848,
            indexId: const obx_int.IdUid(4, 2481082767508528958)),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(3, 4879076277833991771),
            name: 'username',
            type: 9,
            flags: 2080,
            indexId: const obx_int.IdUid(5, 2746159677846355008)),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(4, 5681733733223657759),
            name: 'passwordHash',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(5, 3463180685691989627),
            name: 'salt',
            type: 9,
            flags: 0)
      ],
      relations: <obx_int.ModelRelation>[],
      backlinks: <obx_int.ModelBacklink>[])
];

/// Shortcut for [Store.new] that passes [getObjectBoxModel] and for Flutter
/// apps by default a [directory] using `defaultStoreDirectory()` from the
/// ObjectBox Flutter library.
///
/// Note: for desktop apps it is recommended to specify a unique [directory].
///
/// See [Store.new] for an explanation of all parameters.
///
/// For Flutter apps, also calls `loadObjectBoxLibraryAndroidCompat()` from
/// the ObjectBox Flutter library to fix loading the native ObjectBox library
/// on Android 6 and older.
Future<obx.Store> openStore(
    {String? directory,
    int? maxDBSizeInKB,
    int? maxDataSizeInKB,
    int? fileMode,
    int? maxReaders,
    bool queriesCaseSensitiveDefault = true,
    String? macosApplicationGroup}) async {
  await loadObjectBoxLibraryAndroidCompat();
  return obx.Store(getObjectBoxModel(),
      directory: directory ?? (await defaultStoreDirectory()).path,
      maxDBSizeInKB: maxDBSizeInKB,
      maxDataSizeInKB: maxDataSizeInKB,
      fileMode: fileMode,
      maxReaders: maxReaders,
      queriesCaseSensitiveDefault: queriesCaseSensitiveDefault,
      macosApplicationGroup: macosApplicationGroup);
}

/// Returns the ObjectBox model definition for this project for use with
/// [Store.new].
obx_int.ModelDefinition getObjectBoxModel() {
  final model = obx_int.ModelInfo(
      entities: _entities,
      lastEntityId: const obx_int.IdUid(4, 6008413919446418150),
      lastIndexId: const obx_int.IdUid(5, 2746159677846355008),
      lastRelationId: const obx_int.IdUid(0, 0),
      lastSequenceId: const obx_int.IdUid(0, 0),
      retiredEntityUids: const [],
      retiredIndexUids: const [],
      retiredPropertyUids: const [],
      retiredRelationUids: const [],
      modelVersion: 5,
      modelVersionParserMinimum: 5,
      version: 1);

  final bindings = <Type, obx_int.EntityDefinition>{
    BoxSecret: obx_int.EntityDefinition<BoxSecret>(
        model: _entities[0],
        toOneRelations: (BoxSecret object) => [],
        toManyRelations: (BoxSecret object) => {},
        getId: (BoxSecret object) => object.id,
        setId: (BoxSecret object, int id) {
          object.id = id;
        },
        objectToFB: (BoxSecret object, fb.Builder fbb) {
          final secretIdOffset = fbb.writeString(object.secretId);
          final userIdOffset = fbb.writeString(object.userId);
          final nameOffset =
              object.name == null ? null : fbb.writeString(object.name!);
          final dbSecretTypeOffset = object.dbSecretType == null
              ? null
              : fbb.writeString(object.dbSecretType!);
          final dbSecretDataOffset = object.dbSecretData == null
              ? null
              : fbb.writeString(object.dbSecretData!);
          fbb.startTable(7);
          fbb.addInt64(0, object.id);
          fbb.addOffset(1, secretIdOffset);
          fbb.addOffset(2, userIdOffset);
          fbb.addOffset(3, nameOffset);
          fbb.addOffset(4, dbSecretTypeOffset);
          fbb.addOffset(5, dbSecretDataOffset);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (obx.Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);
          final idParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0);
          final secretIdParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 6, '');
          final userIdParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 8, '');
          final nameParam = const fb.StringReader(asciiOptimization: true)
              .vTableGetNullable(buffer, rootOffset, 10);
          final object = BoxSecret(
              id: idParam,
              secretId: secretIdParam,
              userId: userIdParam,
              name: nameParam)
            ..dbSecretType = const fb.StringReader(asciiOptimization: true)
                .vTableGetNullable(buffer, rootOffset, 12)
            ..dbSecretData = const fb.StringReader(asciiOptimization: true)
                .vTableGetNullable(buffer, rootOffset, 14);

          return object;
        }),
    BoxSecretsCategory: obx_int.EntityDefinition<BoxSecretsCategory>(
        model: _entities[1],
        toOneRelations: (BoxSecretsCategory object) => [],
        toManyRelations: (BoxSecretsCategory object) => {},
        getId: (BoxSecretsCategory object) => object.id,
        setId: (BoxSecretsCategory object, int id) {
          object.id = id;
        },
        objectToFB: (BoxSecretsCategory object, fb.Builder fbb) {
          final categoryIdOffset = fbb.writeString(object.categoryId);
          final userIdOffset = fbb.writeString(object.userId);
          final nameOffset = fbb.writeString(object.name);
          fbb.startTable(5);
          fbb.addInt64(0, object.id);
          fbb.addOffset(1, categoryIdOffset);
          fbb.addOffset(2, userIdOffset);
          fbb.addOffset(3, nameOffset);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (obx.Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);
          final idParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0);
          final categoryIdParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 6, '');
          final userIdParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 8, '');
          final nameParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 10, '');
          final object = BoxSecretsCategory(
              id: idParam,
              categoryId: categoryIdParam,
              userId: userIdParam,
              name: nameParam);

          return object;
        }),
    BoxSecretsEntry: obx_int.EntityDefinition<BoxSecretsEntry>(
        model: _entities[2],
        toOneRelations: (BoxSecretsEntry object) => [],
        toManyRelations: (BoxSecretsEntry object) => {},
        getId: (BoxSecretsEntry object) => object.id,
        setId: (BoxSecretsEntry object, int id) {
          object.id = id;
        },
        objectToFB: (BoxSecretsEntry object, fb.Builder fbb) {
          final secretsEntryIdOffset = fbb.writeString(object.secretsEntryId);
          final userIdOffset = fbb.writeString(object.userId);
          final titleOffset = fbb.writeString(object.title);
          final categoryIdsOffset = fbb.writeList(
              object.categoryIds.map(fbb.writeString).toList(growable: false));
          final secretIdsOffset = fbb.writeList(
              object.secretIds.map(fbb.writeString).toList(growable: false));
          fbb.startTable(7);
          fbb.addInt64(0, object.id);
          fbb.addOffset(1, secretsEntryIdOffset);
          fbb.addOffset(2, userIdOffset);
          fbb.addOffset(3, titleOffset);
          fbb.addOffset(4, categoryIdsOffset);
          fbb.addOffset(5, secretIdsOffset);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (obx.Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);
          final idParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0);
          final secretsEntryIdParam =
              const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 6, '');
          final userIdParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 8, '');
          final titleParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 10, '');
          final categoryIdsParam = const fb.ListReader<String>(
                  fb.StringReader(asciiOptimization: true),
                  lazy: false)
              .vTableGet(buffer, rootOffset, 12, []);
          final secretIdsParam = const fb.ListReader<String>(
                  fb.StringReader(asciiOptimization: true),
                  lazy: false)
              .vTableGet(buffer, rootOffset, 14, []);
          final object = BoxSecretsEntry(
              id: idParam,
              secretsEntryId: secretsEntryIdParam,
              userId: userIdParam,
              title: titleParam,
              categoryIds: categoryIdsParam,
              secretIds: secretIdsParam);

          return object;
        }),
    BoxUser: obx_int.EntityDefinition<BoxUser>(
        model: _entities[3],
        toOneRelations: (BoxUser object) => [],
        toManyRelations: (BoxUser object) => {},
        getId: (BoxUser object) => object.id,
        setId: (BoxUser object, int id) {
          object.id = id;
        },
        objectToFB: (BoxUser object, fb.Builder fbb) {
          final uuIdOffset = fbb.writeString(object.uuId);
          final usernameOffset = fbb.writeString(object.username);
          final passwordHashOffset = fbb.writeString(object.passwordHash);
          final saltOffset = fbb.writeString(object.salt);
          fbb.startTable(6);
          fbb.addInt64(0, object.id);
          fbb.addOffset(1, uuIdOffset);
          fbb.addOffset(2, usernameOffset);
          fbb.addOffset(3, passwordHashOffset);
          fbb.addOffset(4, saltOffset);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (obx.Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);
          final idParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0);
          final uuIdParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 6, '');
          final usernameParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 8, '');
          final passwordHashParam =
              const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 10, '');
          final saltParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 12, '');
          final object = BoxUser(
              id: idParam,
              uuId: uuIdParam,
              username: usernameParam,
              passwordHash: passwordHashParam,
              salt: saltParam);

          return object;
        })
  };

  return obx_int.ModelDefinition(model, bindings);
}

/// [BoxSecret] entity fields to define ObjectBox queries.
class BoxSecret_ {
  /// see [BoxSecret.id]
  static final id =
      obx.QueryIntegerProperty<BoxSecret>(_entities[0].properties[0]);

  /// see [BoxSecret.secretId]
  static final secretId =
      obx.QueryStringProperty<BoxSecret>(_entities[0].properties[1]);

  /// see [BoxSecret.userId]
  static final userId =
      obx.QueryStringProperty<BoxSecret>(_entities[0].properties[2]);

  /// see [BoxSecret.name]
  static final name =
      obx.QueryStringProperty<BoxSecret>(_entities[0].properties[3]);

  /// see [BoxSecret.dbSecretType]
  static final dbSecretType =
      obx.QueryStringProperty<BoxSecret>(_entities[0].properties[4]);

  /// see [BoxSecret.dbSecretData]
  static final dbSecretData =
      obx.QueryStringProperty<BoxSecret>(_entities[0].properties[5]);
}

/// [BoxSecretsCategory] entity fields to define ObjectBox queries.
class BoxSecretsCategory_ {
  /// see [BoxSecretsCategory.id]
  static final id =
      obx.QueryIntegerProperty<BoxSecretsCategory>(_entities[1].properties[0]);

  /// see [BoxSecretsCategory.categoryId]
  static final categoryId =
      obx.QueryStringProperty<BoxSecretsCategory>(_entities[1].properties[1]);

  /// see [BoxSecretsCategory.userId]
  static final userId =
      obx.QueryStringProperty<BoxSecretsCategory>(_entities[1].properties[2]);

  /// see [BoxSecretsCategory.name]
  static final name =
      obx.QueryStringProperty<BoxSecretsCategory>(_entities[1].properties[3]);
}

/// [BoxSecretsEntry] entity fields to define ObjectBox queries.
class BoxSecretsEntry_ {
  /// see [BoxSecretsEntry.id]
  static final id =
      obx.QueryIntegerProperty<BoxSecretsEntry>(_entities[2].properties[0]);

  /// see [BoxSecretsEntry.secretsEntryId]
  static final secretsEntryId =
      obx.QueryStringProperty<BoxSecretsEntry>(_entities[2].properties[1]);

  /// see [BoxSecretsEntry.userId]
  static final userId =
      obx.QueryStringProperty<BoxSecretsEntry>(_entities[2].properties[2]);

  /// see [BoxSecretsEntry.title]
  static final title =
      obx.QueryStringProperty<BoxSecretsEntry>(_entities[2].properties[3]);

  /// see [BoxSecretsEntry.categoryIds]
  static final categoryIds = obx.QueryStringVectorProperty<BoxSecretsEntry>(
      _entities[2].properties[4]);

  /// see [BoxSecretsEntry.secretIds]
  static final secretIds = obx.QueryStringVectorProperty<BoxSecretsEntry>(
      _entities[2].properties[5]);
}

/// [BoxUser] entity fields to define ObjectBox queries.
class BoxUser_ {
  /// see [BoxUser.id]
  static final id =
      obx.QueryIntegerProperty<BoxUser>(_entities[3].properties[0]);

  /// see [BoxUser.uuId]
  static final uuId =
      obx.QueryStringProperty<BoxUser>(_entities[3].properties[1]);

  /// see [BoxUser.username]
  static final username =
      obx.QueryStringProperty<BoxUser>(_entities[3].properties[2]);

  /// see [BoxUser.passwordHash]
  static final passwordHash =
      obx.QueryStringProperty<BoxUser>(_entities[3].properties[3]);

  /// see [BoxUser.salt]
  static final salt =
      obx.QueryStringProperty<BoxUser>(_entities[3].properties[4]);
}