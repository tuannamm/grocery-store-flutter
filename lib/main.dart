import 'package:flutter/material.dart';
import 'package:grocery_store/features/home/ui/home.dart';

void main() {
  runApp(new MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Home(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.teal,
        ));
  }
}
