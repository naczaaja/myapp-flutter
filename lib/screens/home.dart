import 'package:flutter/material.dart';

import '../widgets/todo_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Todo List"),
      ),
      body: TodoList(),
    );
  }
}
