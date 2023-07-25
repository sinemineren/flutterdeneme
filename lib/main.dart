import 'package:flutter/material.dart';
import 'package:pub/101/button_learn.dart';
import 'package:pub/101/app_bar_learn.dart';
import 'package:pub/101/scaffold_learn.dart';
import 'package:pub/101/test_learn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}) : super();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: AppBarLearnView(),
    );
  }
}
