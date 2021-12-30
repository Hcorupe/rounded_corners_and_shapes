import 'package:flutter/material.dart';


class CircularImage extends StatelessWidget {
  static const _link = 'https://www.gstatic.com/webp/gallery3/5_webp_ll.sm.png';
  const CircularImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: ClipOval(
        child: Image.network(
          _link,
          fit: BoxFit.cover,
          width: 100.0,
          height: 100.0,
        ),
      ),
    );
  }
}
