import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ClipRRectWidget extends StatefulWidget {
  const ClipRRectWidget({super.key});

  @override
  State<ClipRRectWidget> createState() => _ClipRRectWidgetState();
}

class _ClipRRectWidgetState extends State<ClipRRectWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("ClipRRect Widget",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: CupertinoColors.activeGreen,
      ),
      body: Column(

        children: [
          SizedBox(height: 20,),
          Center(
            child: ClipRRect(
            borderRadius: BorderRadius.circular(60),
              child: Image(image: AssetImage("assets/images/Sheroz.png")),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 200,
            width: 200,
           decoration: BoxDecoration(
             color: Colors.blue,
             borderRadius: BorderRadius.circular(50),
             image: DecorationImage(image: AssetImage("assets/images/Sheroz.png"))
           ),
          )
        ],
      ),
    );
  }
}

