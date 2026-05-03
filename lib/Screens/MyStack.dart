import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyStack extends StatefulWidget {
  const MyStack({super.key});

  @override
  State<MyStack> createState() => _MyStackState();
}

class _MyStackState extends State<MyStack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Widget",style: TextStyle(color: Colors.white),),
        backgroundColor: CupertinoColors.systemGreen,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Stack(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                ),

                Positioned(
                  top: 10,
                  left: 10,
                  child: Container(
                    width: 180,
                    height: 180,
                    color: Colors.greenAccent,
                  ),

                ),
            Positioned(
              top: 20,
              left: 20,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.red,
              ),
            ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
