import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class AppTextstyle {
  static const paragraph =
      TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.amber);
  static const headline =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blue);
  static final googlefont = GoogleFonts.abel(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    color: Colors.red,
  );
}

abstract class Appimage {
  static const logo = 'assets/images/eagle.jpg';
  static const onlinelogo =
      'https://marketplace.canva.com/EAFauoQSZtY/1/0/1600w/canva-brown-mascot-lion-free-logo-qJptouniZ0A.jpg';
}
