import 'package:coffeeonette/constants/constants.dart';
import 'package:coffeeonette/splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffeeonette',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(primary: primarycolor),
      ),
      debugShowCheckedModeBanner: false,
      home: const Coffeesplash(),
    );
  }
}
