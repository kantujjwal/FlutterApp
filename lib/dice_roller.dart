import 'dart:math';

import 'package:flutter/material.dart';

final randomNum = Random();

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceROllerState();
  }
}

class _DiceROllerState extends State<DiceRoller> {
  var currentDiceRoll = 2;

  // var activeDiceImage = 'assets/images/dice-2.png';

  void rollDice() {
    setState(() {
      currentDiceRoll = randomNum.nextInt(6) + 1;
      // activeDiceImage = 'assets/images/dice-$diceRoll.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceRoll.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        // ElevatedButton(onPressed: onPressed, child: child)
        // OutlinedButton(onPressed: onPressed, child: child)
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(top: 20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
