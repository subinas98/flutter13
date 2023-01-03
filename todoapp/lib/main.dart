import 'package:flutter/material.dart';
import 'Screens/Note_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Todo App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.yellow),
      home: Note_list(),
    );
  }
}
