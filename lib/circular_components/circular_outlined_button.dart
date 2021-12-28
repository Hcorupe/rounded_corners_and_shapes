

import 'package:flutter/material.dart';

class CircularOutlinedButton extends StatelessWidget {
  const CircularOutlinedButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(
          minimumSize: MaterialStateProperty.all(Size.fromHeight(100),
          ),
          shape: MaterialStateProperty.all(
            CircleBorder(),
          ),
        ),
      ),
      ),
      child: OutlinedButton(
        onPressed: (){},
        child: Text('OutlinedButton'),
      ),
    );
  }
}
