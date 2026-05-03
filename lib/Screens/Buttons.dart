import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({super.key});

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,

        title: Text("Button Screen",style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),

      body: Column(
        children: [
          
          
          TextButton(
              onPressed: (){},
              child: Text("Text Button")),

          TextButton(onPressed: (){}, child: Text("This Is a Button")),
          ElevatedButton(onPressed: (){}, child: Text("Ealevated Button")),


        ],
      ),
    );
  }
}
