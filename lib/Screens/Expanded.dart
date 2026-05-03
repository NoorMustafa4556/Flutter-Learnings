import 'package:flutter/material.dart';

class ExpandedScreen extends StatefulWidget {
  const ExpandedScreen({super.key});

  @override
  State<ExpandedScreen> createState() => _ExpandedScreenState();
}

class _ExpandedScreenState extends State<ExpandedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Expanded Widget"),
      backgroundColor: Colors.teal,),

      body: Column(
        children: [
          Row(
            children: [
              Container(

                width: 200,
                height: 200,
                color: Colors.red,
              ),
              Expanded(
                child: Container(

                  width: 200,
                  height: 200,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
              color: Colors.blue,

              height: 200,
            ),
          )
        ],
      ),

    );
  }
}
