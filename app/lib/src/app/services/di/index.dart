library di;

import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:secrets_box/src/app/epics/index.dart';
import 'package:secrets_box/src/app/services/index.dart';
import 'package:secrets_box/src/app/use_case/index.dart';
import 'package:secrets_box/src/auth/data/datasources/index.dart';
import 'package:secrets_box/src/auth/data/repositories/auth_repository_impl.dart';
import 'package:secrets_box/src/auth/epics/auth_epic.dart';
import 'package:secrets_box/src/auth/repositories/auth_repository.dart';
import 'package:secrets_box/src/auth/use_cases/index.dart';
import 'package:secrets_box/src/secrets/data/datasources/index.dart';
import 'package:secrets_box/src/secrets/data/repositories/secrets_repository_impl.dart';
import 'package:secrets_box/src/secrets/epics/secrets_epic.dart';
import 'package:secrets_box/src/secrets/repository/secrets_repository.dart';
import 'package:secrets_box/src/secrets/use_cases/index.dart';

part 'auth_di.dart';
part 'core_di.dart';
part 'injection_container.dart';
part 'object_box_di.dart';
part 'secrets_di.dart';