import 'package:flutter/material.dart';

class Columns extends StatefulWidget {
  const Columns({super.key});

  @override
  State<Columns> createState() => _ColumnsState();
}

class _ColumnsState extends State<Columns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(

          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
                SizedBox(width: 10,),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepPurpleAccent,
                ),
                SizedBox(width: 10,),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlue,
                ),
                SizedBox(width: 10,),

              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 160,
                  width: 160,
                  color: Colors.blue,
                ),
                SizedBox(width: 10,),
                Container(
                  height: 160,
                  width: 160,
                  color: Colors.blue,
                ),

              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 160,
              width: 320,
              color: Colors.blue,
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 160,
                  width: 160,
                  color: Colors.blue,
                ),
                SizedBox(width: 10,),
                Container(
                  height: 160,
                  width: 160,
                  color: Colors.blue,
                ),

              ],
            ),
            SizedBox(height: 10,),

          ],
        ),
      ),
    );
  }
}
