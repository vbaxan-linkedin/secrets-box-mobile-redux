import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:secrets_box/src/app/models/index.dart';

part 'serializers.g.dart';

@SerializersFor(<Type>[
  AppState,
])
final Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
