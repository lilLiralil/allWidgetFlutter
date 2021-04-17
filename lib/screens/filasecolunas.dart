import 'package:allwidgetflutter/services/fullwidgets.dart';
import 'package:flutter/material.dart';

//StetefulWidget para mudança de estado na aplicação
class Filas extends StatefulWidget{
  Filas({Key? key}) : super (key: key);
  @override
  _FilasState createState() => _FilasState();
}
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
class _FilasState extends State <Filas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Inicio da aplicação = BARRA DE STATUS
      appBar: AppBar(
        title: Text("Aplicativo dos Widgets",
          style: TextStyle(
              color: Colors.purple,
              fontSize: 25,
              fontStyle: FontStyle.italic
            //FIM Config BARRA DE STATUS
          ),
        ),
        backgroundColor: Colors.orange,
      ),
      //Inicio do corpo da aplicação
      body: ListView(
        children: <Widget>[
          image(),
          SizedBox(height: 30,),
          corpo(),
          SizedBox(height: 20,),
          textbutton(),
          SizedBox(height: 30,),
          elevatedbutton(),
          SizedBox(height: 30,),
          image(),



        ],
      ),
    );
  }
}
