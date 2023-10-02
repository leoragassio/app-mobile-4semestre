// ignore_for_file: prefer_const_constructors

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
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Vermelho',
                  style: TextStyle(
                    fontSize:50,
                    color: Colors.red, 
                ),
                ),
                Padding(
                  padding: EdgeInsets.all(10), 
                  ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Trocar cor!', 
                  style: TextStyle(
                    fontsize: 20,
                    ),
                  ),
                  style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.black, 
                    )
                  )

              ],
              )
              ),
      ),
    );
  }
}
//Parei no video 8  da PlayList