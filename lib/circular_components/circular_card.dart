import 'package:flutter/material.dart';

class CircularCard extends StatelessWidget {
  const CircularCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        cardTheme: const CardTheme(
          shape: CircleBorder(),
          elevation: 3.0,
        ),
      ),
      child: Card(
        child: Container(
          height: 100.0,
          width: 100.0,
          alignment: Alignment.center,
          child: const Text('Card'),
        ),
      ),
    );
  }
}
