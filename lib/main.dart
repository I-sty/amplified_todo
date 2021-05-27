// dart async library we will refer to when setting up real time updates
// flutter and ui libraries
import 'package:flutter/material.dart';
// amplify packages we will need to use
import 'pages/todospage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amplified Todo',
      home: TodosPage(),
    );
  }
}
