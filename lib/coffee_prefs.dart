import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Row(
          children: [
            const Text('Strength: '),
            const Text('3'),
            Image.asset('assets/img/coff1.jpeg',
            width: 50,
            colorBlendMode: BlendMode.multiply,),
            const SizedBox(width: 50),
        
          ],
        ),
        Row(
          children: [
            const Text('Sugars: '),
            const Text('3'),
            Image.asset('assets/img/coff2.jpeg',
            width: 50,),
             const SizedBox(width: 50),
          ],
        ), 
      ],
    );
  }
}