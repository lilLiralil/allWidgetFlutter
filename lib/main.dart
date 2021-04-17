import 'package:allwidgetflutter/screens/filasecolunas.dart';
import 'package:flutter/material.dart';

//start na aplicação
void main() => runApp(MyApp());


//primeira class inicial
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Filas(),
    );
  }
}