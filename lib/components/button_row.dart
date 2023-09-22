import 'package:flutter/material.dart';
import 'package:flutter_calculator/components/button.dart';

class ButtonRow extends StatelessWidget {
  final List<Button> buttons;

  const ButtonRow(this.buttons, {super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: buttons.fold(<Widget>[], (list, button) {
          // Adicionando espaçamento entre os botões
          list.isEmpty
              ? list.add(button)
              : list.addAll([const SizedBox(width: 1), button]);
          return list;
        }),
      ),
    );
  }
}
