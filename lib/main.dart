import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';
import 'package:coffee_app/home.dart';



void main(){
  runApp(const MaterialApp(
    home:Home() ,

    
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
        
      ),
      body:Row(
        crossAxisAlignment:CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Container(
          width: 50,
          color: Colors.amber,
          child: const Text('Holl'),
        ),
          Container(
          width: 50,
          color: const Color.fromARGB(255, 236, 229, 205),
          child: const Text('Holla'),
        ),
          Container(
          width: 70,
          color: const Color.fromARGB(255, 241, 241, 218),
          child: const Text('Hola😁'),
        ),
          Container(
          width: 100,
          color: const Color.fromARGB(255, 230, 222, 200),
          child: const Text('olla😁'),
        ),

      ],),
    );
  }
}
