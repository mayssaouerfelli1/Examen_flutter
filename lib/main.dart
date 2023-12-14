import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Animation Lottie'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              
              SizedBox(height: 20),
              // Affichage de l'animation Lottie depuis le fichier JSON local
              Lottie.asset(
                'assets/exam.json', // Chemin vers votre fichier JSON de Lottie
                width: 300,
                height: 300,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
