import 'package:flutter/material.dart';

class RoundedIcon extends StatelessWidget {
  const RoundedIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 100.0,
      height: 100.0,
      padding: const EdgeInsets.all(8.0),
      decoration: const BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.all(Radius.circular(20)),
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
