import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  static const DARK = Color.fromRGBO(82, 82, 82, 1);
  static const DEFAULT = Color.fromRGBO(112, 112, 112, 1);
  static const OPERATION = Color.fromRGBO(250, 158, 13, 1);

  final String text;
  final bool big;
  final Color color;

  const Button(
      {super.key, required this.text, this.big = false, this.color = DEFAULT});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: big ? 2 : 1,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: color,
            textStyle: const TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.w300)),
        onPressed: () {},
        child: Text(text),
      ),
    );
  }
}
