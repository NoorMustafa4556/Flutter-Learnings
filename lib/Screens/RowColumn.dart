import 'package:flutter/material.dart';
import 'package:learnings/Screens/FirstScreen.dart';

class RowColumn extends StatefulWidget {
  const RowColumn({super.key});

  @override
  State<RowColumn> createState() => _RowColumnState();
}

class _RowColumnState extends State<RowColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.more_vert)],
        centerTitle: true,

        title: Text("Row Vs Column",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
              child: Text("Column Widget",style: TextStyle(fontSize: 20),)),
          Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Text("1st Container"),
                    Text("This Is Red Color"),

                  ],
                ),
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              SizedBox(height: 10,),
              Container(
                child: Center(child: Text("Second Container")),
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              SizedBox(height: 10,),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
            ],
          ),
          SizedBox(height: 10,),
          Text("Row Widget",style: TextStyle(fontSize: 20),),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              SizedBox(width: 10,),   Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              SizedBox(width: 10,),   Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              SizedBox(width: 10,),
              SizedBox(width: 10,),
            ],
          )
        ],
      ),
    );
  }
}
