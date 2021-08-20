import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:ura/routes/nameroutes.dart';
import 'package:ura/routes/routes.dart';

import 'package:ura/utils/colors.dart';

void main() {
  runApp(Uramain());
}

class Uramain extends StatelessWidget {
  const Uramain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ura - Gestión de horarios',
      theme: Theme.of(context).copyWith(
        platform: TargetPlatform.android,
        scaffoldBackgroundColor: bgColor,
        primaryColor: primaryColor,
        canvasColor: bgColor,
        textTheme: GoogleFonts.robotoTextTheme(),
      ),
      onGenerateRoute: routes,
      initialRoute: loginPage,
    );
  }
}
