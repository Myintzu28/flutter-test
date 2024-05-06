import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home:MyApp()
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Application'),),
      body: Center(child: Text('My Name is Myint Zu Khin. I am a developer.',
      maxLines: 3,
      overflow: TextOverflow.fade,
      textAlign: TextAlign.left,
      style: TextStyle(
          fontSize: 30,
          color: Colors.red,
          letterSpacing: 5,
          wordSpacing: 6,
          decoration: TextDecoration.combine([
            TextDecoration.underline,
            TextDecoration.overline
          ]),
           decorationColor: Colors.green,
           decorationThickness: 2,
           fontWeight: FontWeight.bold,
           fontFamily: 'Poppins-Black'
      ),)),
      floatingActionButton: FloatingActionButton(child: Icon(Icons.home),
      onPressed: (){
        print('Click');
      },
      ),
    );
  }
}
