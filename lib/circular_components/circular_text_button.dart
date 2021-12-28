

import 'package:flutter/material.dart';

class CircularTextButton extends StatelessWidget {
  const CircularTextButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
            minimumSize: MaterialStateProperty.all(
              const Size.fromHeight(100),
            ),
            shape: MaterialStateProperty.all(
              const CircleBorder(side: BorderSide(color: Colors.blue,
              width: 1),
              )
            ),
        ),
      ),
      ), child: TextButton(
      onPressed: (){},
      child: const Text('TextButton'),
    ),
    );
  }
}
