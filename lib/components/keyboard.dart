import 'package:flutter/material.dart';
import 'package:flutter_calculator/components/button.dart';
import 'package:flutter_calculator/components/button_row.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 500,
      child: Column(
        children: [
          ButtonRow([
            Button.big(
              text: 'AC',
            ),
            Button(
              text: '%',
            ),
            Button.operation(
              text: '/',
            ),
          ]),
          ButtonRow([
            Button(
              text: '7',
            ),
            Button(
              text: '8',
            ),
            Button(
              text: '9',
            ),
            Button.operation(
              text: 'x',
            ),
          ]),
          ButtonRow([
            Button(
              text: '4',
            ),
            Button(
              text: '5',
            ),
            Button(
              text: '6',
            ),
            Button.operation(
              text: '-',
            ),
          ]),
          ButtonRow([
            Button(
              text: '1',
            ),
            Button(
              text: '2',
            ),
            Button(
              text: '3',
            ),
            Button.operation(
              text: '+',
            ),
          ]),
          ButtonRow([
            Button.big(
              text: '0',
            ),
            Button(
              text: '.',
            ),
            Button.operation(
              text: '=',
            ),
          ]),
        ],
      ),
    );
  }
}
