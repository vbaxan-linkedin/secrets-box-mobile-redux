library auth_actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:secrets_box/src/app/actions/index.dart';
import 'package:secrets_box/src/app/errors/index.dart';
import 'package:secrets_box/src/app/utils/index.dart';

part 'create_user_action.dart';
part 'has_users.dart';
part 'index.freezed.dart';
part 'login.dart';

abstract interface class AuthAction implements AppAction {
  const AuthAction();
}
