import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

class HiveDatabase {
  late Box<dynamic> _instance;

  Box<dynamic> get box => _instance;

  bool _hasBeenInitialized = false;

  Future<void> init() async {
    if (_hasBeenInitialized) return;

    _hasBeenInitialized = true;

    final dbDirectory = await getApplicationDocumentsDirectory();
    Hive.init(dbDirectory.path);

    _instance = await Hive.openBox<String>('Database');
  }
}

class AppPreferenceKeys {
  static const String token = 'token';
  static const String id = 'id';
  static const String firstName = 'firstName';
  static const String lastName = 'lastName';
  static const String fullName = 'fullName';
  static const String phone = 'phone';
  static const String email = 'email';
  static const String rememberMeEmail = 'rememberMeEmail';
  static const String rememberMePassword = 'rememberMePassword';
  // static const bool rememberUser = false;
  static const String countryId = 'countryId';
  static const String cityId = 'cityId';
  static const String terms = 'terms';
  static const String profileImage = 'profileImage';
  static const String verifiedToken = 'verifiedToken';
}
