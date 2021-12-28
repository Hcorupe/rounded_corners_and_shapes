import 'package:flutter/material.dart';

class CircularIcon extends StatelessWidget {
  const CircularIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 100.0,
      padding: const EdgeInsets.all(8.0),
      decoration: const BoxDecoration(
        color: Colors.blue,
      shape: BoxShape.circle,
      ),
      alignment: Alignment.center,
      child: const Icon(
        Icons.map,
        size: 50,
        color: Colors.white,
      ),
    );
  }
}
