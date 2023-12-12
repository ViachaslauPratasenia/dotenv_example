import 'package:flutter_dotenv/flutter_dotenv.dart';

class EnvProvider {
  String get envValue => dotenv.env['ENV_VARIABLE'] ?? 'default_value';
}