import 'package:flutter/material.dart';
import 'package:resourse/homescreen.dart';

void main() {
  runApp(Resoursce());
}

class Resoursce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Homescreen());
  }
}
