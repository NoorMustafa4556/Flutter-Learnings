import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:
      AppBar(title: Text("Practice Screen",style: TextStyle(fontSize: 20),),
      backgroundColor: Colors.blue,
        leading: InkWell(
            onTap: (){},
            child: Icon(Icons.menu)),
        actions: [InkWell(
            onTap: (){},
            child: Icon(Icons.more_vert))],
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: Row(crossAxisAlignment: CrossAxisAlignment.center,

      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
          child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
        ),
      ],
      ),

    );
  }
}
