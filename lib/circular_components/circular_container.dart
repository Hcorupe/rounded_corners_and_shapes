import 'package:flutter/material.dart';



class CircularContainer extends StatelessWidget {
  const CircularContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 100.0,
      height: 100.0,
      decoration: const BoxDecoration(
        color: Colors.blue,
        shape: BoxShape.circle,
      ),
      child: const Text('container', style: TextStyle(color: Colors.white),
      ),
    );
  }
}
