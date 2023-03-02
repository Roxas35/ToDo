import 'package:flutter/material.dart';
import 'package:todolist/Widgets/my_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ super.key });

  @override
  Widget build(BuildContext context) {
    const String title = 'To-Do List';
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MyHomePage(title: title)
    );
  }
}
