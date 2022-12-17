import 'package:shared_preferences/shared_preferences.dart';

class CacheHelper{
  static late SharedPreferences sharedPreferences;
  static init() async{
    sharedPreferences = await SharedPreferences.getInstance();
  }
  static Future<bool> setBool ({
  required bool value,
  required String key,
})async{
    return await sharedPreferences.setBool(key, value );
  }

  static bool? getBool(
      {
        required String key,

      })
  {
    return sharedPreferences.getBool(key);
  }

}
