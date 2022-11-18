import 'package:flutter/material.dart';
import 'package:myapp/authentification.dart';
import 'package:myapp/bibliotheque.dart';
import 'package:myapp/dmc.dart';
import 'package:myapp/home_screen.dart';
import 'package:myapp/inscription.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Signup(),
    );
  }
}
