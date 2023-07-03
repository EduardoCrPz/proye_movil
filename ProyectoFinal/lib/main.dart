import 'package:flutter/material.dart';
import 'package:proyectofinal/screens/groups_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TODO List',
      theme: ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.black,
          elevation: 0,
          iconTheme: const IconThemeData(color: Colors.black),
          titleTextStyle: Theme.of(context)
              .textTheme
              .headline5!
              .copyWith(fontWeight: FontWeight.w900, color: Colors.white),
        ),
      ),
      home: const GroupScreen(),
    );
  }
}


