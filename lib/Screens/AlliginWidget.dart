import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AllingWidget extends StatefulWidget {
  const AllingWidget({super.key});

  @override
  State<AllingWidget> createState() => _AllingWidgetState();
}

class _AllingWidgetState extends State<AllingWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Allign Widget",style: TextStyle(color: Colors.white),),
        backgroundColor: CupertinoColors.systemGreen,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Center(child: Text("Top Center",style: TextStyle(color: Colors.white),)),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Center(child: Text(" Center",style: TextStyle(color: Colors.white),)),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Center(child: Text(" Center",style: TextStyle(color: Colors.white),)),
            ),
          ),
        ],
      ),
    );
  }
}
