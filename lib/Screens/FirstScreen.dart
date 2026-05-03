import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Screen",style: TextStyle(fontSize: 20,color: Colors.blue),
        ),
        backgroundColor: Colors.green,
        centerTitle: true,

        actions: [
          InkWell(
            onTap: (){},
            child: Icon(CupertinoIcons.search))],
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text("data",style: TextStyle(fontSize: 30,color: Colors.red),),),
          SizedBox(height: 20,),
          Container(width: 200,height: 200,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.black,
          ),
          )
          ],
      ),

    );
  }
}