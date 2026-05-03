import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AspectRatioWidget extends StatefulWidget {
  const AspectRatioWidget({super.key});

  @override
  State<AspectRatioWidget> createState() => _AspectRatioWidgetState();
}

class _AspectRatioWidgetState extends State<AspectRatioWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Aspect Ratio Widget",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: CupertinoColors.activeGreen,
      ),
      body: SingleChildScrollView(
        child: Column(
        
          children: [
            SizedBox(height: 20,),
        
            SizedBox(height: 20,),
            Center(
             child: AspectRatio(
               aspectRatio: 1/2,
               child: Container(
                 height: 200,
                 width: 200,
                 decoration: BoxDecoration(
                   image: DecorationImage(image: AssetImage("assets/images/cover.png"))
                 ),
               ),
             ),
            ),
        
            SizedBox(height: 30,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/images/cover.png"))
              ),
            ),
          ],
        ),
      ),
    );
  }
}

