import 'package:flutter/material.dart';

class RoundedOutlineButton extends StatelessWidget {
  const RoundedOutlineButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(
          minimumSize: MaterialStateProperty.all(Size.fromHeight(100),
          ),
          shape: MaterialStateProperty.all(
           RoundedRectangleBorder(
             borderRadius: BorderRadius.all(Radius.circular(20),),
           ),
          ),
        ),
      ),
      ),
      child: OutlinedButton(
        onPressed: (){},
        child: Container(
          alignment: Alignment.center,
          height: 100.0,
          width: 100.0,
          child: Text('Rounded Button'),
        )
      ),
    );
  }
}
