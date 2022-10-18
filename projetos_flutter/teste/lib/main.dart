import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
     body: Center (
       child: Column(children: [
         const Text('Ana Julia Santana Cutrim'),
         const Text('Tecnico em desenvolvimento de sistemas'),
       ],
       mainAxisAlignment: MainAxisAlignment.center,)),
      
    ),
  );
}
}