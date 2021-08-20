import 'package:flutter/material.dart';
import 'package:ura/features/auth/presentation/login/loginscreen.dart';

import 'nameroutes.dart' as name;

Route<dynamic> routes(RouteSettings settings) {
  switch (settings.name) {
    case name.loginPage:
      return MaterialPageRoute(builder: (_) => LoginScreen());
    default:
      throw ('This route name does not exit');
  }
}
