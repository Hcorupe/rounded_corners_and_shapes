import 'package:flutter/material.dart';

class RoundedImage extends StatelessWidget {

  static const _link = 'https://www.gstatic.com/webp/gallery3/2_webp_ll.png';
  const RoundedImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(20)),
      child: Image.network(_link,
      fit: BoxFit.cover,
      height: 100.0,)
    );
  }
}
