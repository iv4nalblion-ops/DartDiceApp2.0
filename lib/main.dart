import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(

        backgroundColor: Colors.deepPurple,
        body: Container(
          
          decoration: const BoxDecoration(

            gradient: LinearGradient(

              colors: [
                Color.fromARGB(255, 33, 17, 59),
                Color.fromARGB(255, 114, 90, 189),


              ],
            
            ),
          ),


          child: Center(
          child: Text("Hello World !"),
          ),
        ),
      ),
    ),
  );
}
