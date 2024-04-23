library secrets_actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:secrets_box/src/app/actions/index.dart';
import 'package:secrets_box/src/app/errors/index.dart';
import 'package:secrets_box/src/app/models/index.dart';
import 'package:secrets_box/src/app/utils/index.dart';
import 'package:secrets_box/src/secrets/models/index.dart';

part 'create_or_update_secrets_entry_action.dart';
part 'fetch_secrets_entries_action.dart';
part 'index.freezed.dart';
part 'store_create_secrets_entry_info.dart';

abstract interface class SecretsAction implements AppAction {
  const SecretsAction();
}