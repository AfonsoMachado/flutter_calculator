import 'package:flutter/material.dart';
import 'package:flutter_calculator/components/display.dart';
import 'package:flutter_calculator/components/keyboard.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  _onPressed(String text) {
    print(text);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [const Display('1123'), Keyboard(_onPressed)],
      ),
    );
  }
}
