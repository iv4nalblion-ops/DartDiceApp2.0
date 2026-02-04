import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {

  const StyleText({super.key});

@override
  Widget build (context) {

    return const Text ("Hello World 2 !",style: TextStyle(
                color: Colors.white,
                fontSize: 28.0,
              ),
            );
}

}