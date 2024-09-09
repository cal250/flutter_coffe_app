import 'package:flutter/material.dart';

class Calli extends StatelessWidget {
  const Calli ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      // width: 200,
      // height: 100,
      padding:const EdgeInsets.all(20),
      margin: const EdgeInsets.fromLTRB(10, 40, 0, 0),
      
    
      child: const Text('Hello Lovers !!', style: TextStyle(
        fontSize: 18,
        letterSpacing: 4,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.italic,
      ),),
    );
  }
}