import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFeild extends StatefulWidget {
  const TextFeild({super.key});

  @override
  State<TextFeild> createState() => _TextFeildState();
}

class _TextFeildState extends State<TextFeild> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Feild",),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: "Enter Mail abc@gmail.com",
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(21),
                  borderSide: BorderSide(
                    color: Colors.redAccent,


                    width: 3,
                  )
              ),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(21),
                  borderSide: BorderSide(
                    color: Colors.green,

                    width: 3,
                  )
              ),
              border: OutlineInputBorder(

                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.blue,

                  )

              ),
            ),
          ),
          SizedBox(height: 20,),
          TextField(
            obscureText: true,
            obscuringCharacter: "*",
            decoration: InputDecoration(

              hintText: "Enter Password",

              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(21),
                  borderSide: BorderSide(
                    color: Colors.redAccent,

                    width: 3,
                  )
              ),
              border: OutlineInputBorder(

                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.blue,

                  )

              ),
            ),
          ),
        ],
      ),
    );
  }
}
