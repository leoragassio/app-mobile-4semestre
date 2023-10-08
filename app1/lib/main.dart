import 'package:flutter/material.dart';

void main() => runApp(Cores());

class Cores extends StatelessWidget {

 final Color corPrincipal = Colors.red;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cores',
      home: new Scaffold(
        appBar: AppBar(
          title: Text('Cores'),
          backgroundColor: corPrincipal,
          centerTitle: true,
        ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Vermelho',
                  style: TextStyle(
                    fontSize: 50,
                    color: corPrincipal,
                  ),
                ),         
                Padding(
                  padding: EdgeInsets.all(10),
                ),
                ElevatedButton(
                  onPressed: (){}, 
                  child: Text(
                    'Trocar cor',
                    style:  TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}
//Parei no video 8  da PlayList....