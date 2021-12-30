
import 'package:flutter/material.dart';

class CircularCheckBoxListTile extends StatelessWidget {
  const CircularCheckBoxListTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(data: Theme.of(context).copyWith(
      checkboxTheme: CheckboxThemeData(
        //this is the shape of the checkbox
        shape: CircleBorder(),
      ),
    ),
        child: CheckboxListTile(

          title: const Text('CircularCheckBoxListTile'),
          value: true,
          onChanged: (_){},
          //This is the shape of the list tile itself

          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
              side: BorderSide(
                color: Colors.black,
              )
          ),
        ),
    );
  }
}


