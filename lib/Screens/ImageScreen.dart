import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageScreen extends StatefulWidget {
  const ImageScreen({super.key});

  @override
  State<ImageScreen> createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Image Screen",style: TextStyle(color: Colors.white
        ),),
        backgroundColor: CupertinoColors.activeGreen,
      ),
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Flat Image",style: TextStyle(fontSize: 20),),
SizedBox(height: 20,),
            Container(
              color: Colors.blue,
              width: 200,
              height: 200,
              child: Image(image: AssetImage("assets/images/profile.png")),
            ),
            SizedBox(height: 30,),
            Text("Circle Image",style: TextStyle(fontSize: 20),),
            SizedBox(height: 20,),
            Container(
              width: 200,
              height: 200,
             decoration: BoxDecoration(
               color: Colors.blue,
               shape: BoxShape.circle,
               image: DecorationImage(image: AssetImage("assets/images/profile.png"))
             ),
            )
          ],

        ),
      )
    );
  }
}
