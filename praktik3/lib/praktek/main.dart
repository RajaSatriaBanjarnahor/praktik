import 'package:flutter/material.dart';
import 'package:praktik3/textbutton_widget.dart';
import 'package:praktik3/elevatedbutton_widget.dart';
import 'package:praktik3/textfield_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TextFieldWidget(),
    );
  }
}
