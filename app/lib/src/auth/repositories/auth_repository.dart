import 'package:secrets_box/src/app/utils/index.dart';
import 'package:secrets_box/src/auth/models/index.dart';

abstract interface class AuthRepository {
  const AuthRepository();

  ResultFuture<int> createUser({
    required String uuId,
    required String username,
    required String passwordHash,
    required String salt,
  });

  ResultFuture<bool> hasUsers();

  ResultFuture<User?> findUser(String username);
}
