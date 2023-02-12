import 'package:duckcart_flutter_project/constants.dart';
import 'package:duckcart_flutter_project/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextLightColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.purple,
      ),
      home: hscreen() ,
    );
  }
}

