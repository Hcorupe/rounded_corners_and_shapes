import 'package:flutter/material.dart';
import 'package:rounded_corners_and_shapes/circular_components/circular_check_box_list_tile.dart';
import 'package:rounded_corners_and_shapes/circular_components/circular_container.dart';
import 'package:rounded_corners_and_shapes/circular_components/circular_elevated_button.dart';
import 'package:rounded_corners_and_shapes/circular_components/circular_icon.dart';
import 'package:rounded_corners_and_shapes/circular_components/circular_image.dart';
import 'package:rounded_corners_and_shapes/circular_components/circular_outlined_button.dart';
import 'package:rounded_corners_and_shapes/circular_components/circular_text_button.dart';
import 'package:rounded_corners_and_shapes/rounded_corner_components/rounded_card.dart';
import 'package:rounded_corners_and_shapes/rounded_corner_components/rounded_check_box_list_tile.dart';
import 'package:rounded_corners_and_shapes/rounded_corner_components/rounded_container.dart';
import 'package:rounded_corners_and_shapes/rounded_corner_components/rounded_elevated_button.dart';
import 'package:rounded_corners_and_shapes/rounded_corner_components/rounded_icon.dart';
import 'package:rounded_corners_and_shapes/rounded_corner_components/rounded_image.dart';
import 'package:rounded_corners_and_shapes/rounded_corner_components/rounded_outline_button.dart';
import 'package:rounded_corners_and_shapes/rounded_corner_components/rounded_text_button.dart';

import 'circular_components/circular_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Borders and Shapes'),
            bottom: const TabBar(
              tabs: [
                Tab(
                  text: ('Circular Components'),
                ),
                Tab(
                  text: ('Rounded Components'),
                )
              ],
            ),
      ),
          body: TabBarView(
            children: [
              circularComponents(),
              roundedComponents(),
            ],
          ),
        ),
      )


    );
  }
}





ListView circularComponents(){
  return ListView(
    padding: const EdgeInsets.symmetric(horizontal: 16),
    children: [
      CircularCard(),
      CircularCheckBoxListTile(),
      CircularContainer(),
      CircularElevatedButton(),
      CircularIcon(),
      CircularImage(),
      CircularOutlinedButton(),
      CircularTextButton(),
      const CircleAvatar(
        child: Text('Circle Avatar'),
        radius: 50,),

    ].map((e) => Padding(padding: EdgeInsets.symmetric(vertical: 16),
      child: e,
    )).toList(),
  );
}



ListView roundedComponents(){
  return ListView(
    padding: EdgeInsets.symmetric(horizontal: 16),
    children: [
      RoundedCard(),
      RoundedCheckBoxListTile(),
      RoundedContainer(),
      RoundedElevatedButton(),
      RoundedIcon(),
      RoundedImage(),
      RoundedOutlineButton(),
      RoundedTextButton(),

    ].map((e) => Padding(padding: EdgeInsets.symmetric(vertical: 16),
    child: e,
    )).toList(),
  );
}