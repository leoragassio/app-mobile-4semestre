import 'package:flutter/material.dart';

void main() => runApp(Cores());

class Cores extends StatelessWidget {
  const Cores({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cores',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cores'),
          backgroundColor: Colors.red[200],
          centerTitle: true,
        ),
      ),
    );
  }
}
//Parei no video 8  da PlayList