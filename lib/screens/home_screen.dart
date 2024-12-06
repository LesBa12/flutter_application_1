import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

@override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle( fontSize: 30);
    int counter = 18;

   return Scaffold(
    appBar: AppBar(
      title: const Text('AppBar'),
      elevation: 0,
    ), 
     body: Center(
       child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
          children: <Widget>[
            const Text('Numero de clicks', style: fontSize30),
            Text('$counter', style: fontSize30),
          ],
         ),
     ),
     floatingActionButton: FloatingActionButton(
      child: const Icon(Icons.add),
      onPressed: (){
        counter++;
        print('Hola mundo: $counter');
      },
      ),
      );
   
  }
}

//backgroundColor: Colors.indigo, 