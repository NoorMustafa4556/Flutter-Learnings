import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TransformWidget extends StatefulWidget {
  const TransformWidget({super.key});

  @override
  State<TransformWidget> createState() => _TransformWidgetState();
}

class _TransformWidgetState extends State<TransformWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Transform Widget",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: CupertinoColors.activeGreen,
      ),
      body: Column(

        children: [
          SizedBox(height: 20,),

          SizedBox(height: 20,),
          Center(
            child: Transform.rotate(
            
              angle: 1.0,
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(image: AssetImage("assets/images/Sheroz.png"))
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

