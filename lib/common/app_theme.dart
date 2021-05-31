import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData appThemeData(BuildContext context) {
  return ThemeData(
    textTheme: GoogleFonts.interTextTheme(Theme.of(context).textTheme),
  );
}
