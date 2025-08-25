import 'package:flutter/material.dart';

class TextFieldExercise extends StatelessWidget {
  const TextFieldExercise({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 30),
        TextField(decoration: InputDecoration(hintText: "Introduce tu email")),
        SizedBox(height: 30),
        TextField(decoration: InputDecoration(hintText: "Introduce tu email")),
        SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            maxLines: 1,
            maxLength: 10,
            decoration: InputDecoration(
              hintText: "Introduce tu email",
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: "Introduce tu email",
              prefixIcon:Icon(Icons.search) ,
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(height: 30),
      ],
    );
  }
}
