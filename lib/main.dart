import 'package:flutter/material.dart';
import 'package:menu_app/models/menu.dart';
import 'package:menu_app/pages/film.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: filmMovies(),
    );
  }
}
