import 'package:flutter/material.dart';
import 'package:learnings/Screens/AlliginWidget.dart';
import 'package:learnings/Screens/AspectRatioWidget.dart';
import 'package:learnings/Screens/ClipRRectWidget.dart';
import 'package:learnings/Screens/Columns.dart';
import 'package:learnings/Screens/Expanded.dart';
import 'package:learnings/Screens/FirstScreen.dart';
import 'package:learnings/Screens/GestureDetectorButton.dart';
import 'package:learnings/Screens/ImageScreen.dart';
import 'package:learnings/Screens/ListTileScreen.dart';
import 'package:learnings/Screens/MyStack.dart';
import 'package:learnings/Screens/RowColumn.dart';
import 'package:learnings/Screens/TextFeild.dart';
import 'package:learnings/Screens/TransformWidget.dart';

import 'Screens/Buttons.dart';
import 'Screens/Practice.dart';
import 'Screens/ProfileScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const ProfileScreen(),
    );
  }
}


