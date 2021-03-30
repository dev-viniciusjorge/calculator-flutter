import 'package:calculator/pages/calculator_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //StateLess é para informações estáticas
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity
            .adaptivePlatformDensity, //visuaDensity é para que o programa se adapte aos diferentes tipos e tamanhos de tela.
        primarySwatch: Colors.yellow,
      ),
      home: CalculatorPage(),
    );
  }
}
