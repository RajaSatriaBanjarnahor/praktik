import 'package:flutter/material.dart';
import 'package:praktik3/todos.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      theme: ThemeData(primaryColor: Colors.blue),
      home: TodoButton(),
    );
  }
}

class TodoButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Todo App'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => TodosPage()),
            );
          },
          child: Text('Buka Todos'),
        ),
      ),
    );
  }
}
