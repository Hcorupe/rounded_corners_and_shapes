


import 'package:flutter/material.dart';

class RoundedCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        cardTheme: const CardTheme(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(20),

            ),
          ),
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