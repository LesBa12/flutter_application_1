import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CounterScreen extends StatefulWidget{
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 18;
@override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle( fontSize: 30);
    

   return Scaffold(
    appBar: AppBar(
      title: const Text('Counter Screen'),
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
        setState(() {
          
        });
      },
      ),
      );
   
  }
}

//backgroundColor: Colors.indigo, 