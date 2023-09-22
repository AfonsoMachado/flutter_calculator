import 'package:flutter/material.dart';
import 'package:flutter_calculator/components/button.dart';

class ButtonRow extends StatelessWidget {
  final List<Button> buttons;

  const ButtonRow(this.buttons, {super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: buttons,
    );
  }
}
