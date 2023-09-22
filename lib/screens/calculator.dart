import 'package:flutter/material.dart';
import 'package:flutter_calculator/components/display.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Column(
        children: [Display('1123'), Text('Keyboard')],
      ),
    );
  }
}
