import 'package:first_project/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorBeg, this.colorEnd, {super.key});

  final Color colorBeg;
  final Color colorEnd;

  rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [colorBeg, colorEnd],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: const Center(child: DiceRoller()),
    );
  }
}
