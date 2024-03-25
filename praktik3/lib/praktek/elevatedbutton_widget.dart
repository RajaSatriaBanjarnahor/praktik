import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(), // Adding an app bar to the scaffold
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              print(
                  'hello world'); // Printing 'hello world' when the elevated button is pressed
            },
            child: const Text(
              'ElevatedButton',
              style: TextStyle(color: Colors.black),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors
                  .yellow, // Setting background color of the button to yellow
              minimumSize: Size(200, 50), // Setting minimum size of the button
            ),
          ),
          OutlinedButton(
            onPressed: () {
              // Action to perform when the outlined button is pressed (empty for now)
            },
            child: const Text(
                'Outline Button'), // Text displayed on the outlined button
          )
        ],
      ),
    );
  }
}
