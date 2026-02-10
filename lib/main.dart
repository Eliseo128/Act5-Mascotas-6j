import 'package:flutter/material.dart';

void main() => runApp(AppMascosta());

class AppMascosta extends StatelessWidget {
  const AppMascosta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mascota",
      home: Animal(),

    );
  }
}// fin de clase AppMascosta

class Animal extends StatelessWidget {
  const Animal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mascota el Nava"),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
        leading: Icon(Icons.flight),
        actions: [
          Icon(Icons.more_vert),
          Icon(Icons.favorite),
        
        ],

      ),

    );
  }
}// fin clase Animal