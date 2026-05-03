import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GestureDetectorButton extends StatefulWidget {
  const GestureDetectorButton({super.key});

  @override
  State<GestureDetectorButton> createState() => _GestureDetectorButtonState();
}

class _GestureDetectorButtonState extends State<GestureDetectorButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gesture Detector",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: CupertinoColors.activeGreen,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Center(
            child: GestureDetector(
              onTap: (){
                print("Button Pressed");
              },
              child: Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
            ),
          )
        ],
      ),
    );
  }
}
