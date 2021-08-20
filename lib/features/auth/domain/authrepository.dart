import 'package:http/http.dart' as http;

abstract class AuthRepository {
  Future<http.Response> makeLogin(String dni, String pass);
  Future<http.Response> makeRegister(String dni, String email, String pass);
}
