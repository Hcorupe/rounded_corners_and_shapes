import 'package:flutter/material.dart';

class CircularElevatedButton extends StatelessWidget {
  const CircularElevatedButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            minimumSize: MaterialStateProperty.all(
              const Size.fromHeight(100),
            ),
            shape: MaterialStateProperty.all(
              const CircleBorder(),
            ),
            elevation: MaterialStateProperty.all(
                5.0),
          ),
        ),
      ),
      child: ElevatedButton(
        onPressed: (){},
        child: const Text('ElevatedButton'),
      ),
    );
  }
}
