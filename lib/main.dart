import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: gradientContainer(), 
      ),
    ),
  );
}

class gradientContainer extends StatelessWidget {
@override
Widget build(context) 

  {

    return Container(
          
          decoration: const BoxDecoration(

            gradient: LinearGradient(

              colors: [
                Color.fromARGB(255, 33, 17, 59),
                Color.fromARGB(255, 114, 90, 189),


              ],

              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            
            ),
          ),


          child: Center(
          child: Text("Hello World 2 !",style: TextStyle(
                color: Colors.white,
                fontSize: 28.0,
              ),
            ),
          ),
        ); 

  }

}
