import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:ura/utils/colors.dart';
import 'package:ura/utils/values.dart';

class LoginScreen extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getWidth(context),
      height: getHeight(context),
      color: bgColor,
      child: Column(
        children: [
          SizedBox(height: getStatusbar(context)),
          Container(
            width: getWidth(context) - 60,
            height: getHeight(context) * 0.25,
            padding: EdgeInsets.all(40),
            child: Center(
              child: FittedBox(
                child: Image.asset("assets/icon-ura.png"),
              ),
            ),
          ),
          Text(
            "Bienvenido!".toUpperCase(),
            style: GoogleFonts.roboto(
                fontSize: 36,
                color: primaryColor,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none),
          ),
          SizedBox(
            height: 32,
          ),
          Form(
            key: _formKey,
            child: Column(
              children: [
                Container(
                  width: getWidth(context) - 60,
                  height: 48,
                  color: Colors.red,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
