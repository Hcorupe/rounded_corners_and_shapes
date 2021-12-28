import 'package:flutter/material.dart';


class RoundedCheckBoxListTile extends StatelessWidget {
  const RoundedCheckBoxListTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(data: Theme.of(context).copyWith(
      checkboxTheme: CheckboxThemeData(
        //this is the shape of the checkbox
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
          side: const BorderSide(
            color: Colors.black,
          )
        ),
      ),
    ),
      child: CheckboxListTile(

        title: const Text('CircularCheckBoxListTile'),
        value: true,
        onChanged: (_){},
        //This is the shape of the list tile itself
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: const BorderSide(
              color: Colors.black,
            )
        ),
      ),
    );



  }
}
