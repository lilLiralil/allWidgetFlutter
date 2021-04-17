import 'dart:ui';
import 'package:flutter/material.dart';

Widget image(){
  return Column(
    children: <Widget>[
      Image.network("https://cdn.pixabay.com/photo/2017/12/13/16/40/background-3017167__340.jpg",),
    ],
  );
} // para imagens com Url

Widget corpo(){
  return Column(
    children: <Widget>[
      //Titulo
      Text("Texto Titulo da aplicação",
      textAlign: TextAlign.center,
          //Inicio de configuração de atributos do texto
          style: TextStyle(
            color: Colors.blueGrey,
            fontSize: 25,
            backgroundColor: Colors.white
          ),
      ),

      SizedBox(height: 30,), // espaçamento entre widgets

      //Conteúdo do meio
      Text("Conteúdo da aplicação em texto",
      textAlign: TextAlign.start,
        style:TextStyle(
          fontSize: 20,
          color: Colors.black,
            fontStyle: FontStyle.italic,
        ),
      ),

      SizedBox(height: 30,),// espaçamento entre widgets
      //descrição texto
      Text("Descrição de conteúdo ",
        textAlign: TextAlign.justify,
        style: TextStyle(
          fontSize: 12,
          color: Colors.black,
          fontStyle: FontStyle.normal,
        ),
      ),
    ],
  );
} // corpo com titulo , texto de apresentação e descrição

Widget textbutton(){
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,//alinhamento dos botoes
    children: <Widget>[
      //botao ativo
      TextButton(
        //configuração de botao cor elevacao e sombra
        style: TextButton.styleFrom(
          backgroundColor: Colors.grey,
          elevation: 15,
          shadowColor: Colors.black
        ),
        //configuração de texto do botao , cor estilo tamanho etc...
        child: Text(
          'TextButton Ativo exemplo',
          style: TextStyle(
            color: Colors.black
          ),
        ),
        //configurção de ação do botao
        onPressed: (){}
      ),
      SizedBox(height: 20,), //espaçamento
      //botao inativo
      TextButton(
        //configuração de botao cor elevacao e sombra
        style: TextButton.styleFrom(
          backgroundColor: Colors.amber,
          elevation: 15,
          shadowColor: Colors.purple
        ),
        //configuração de texto do botao , cor estilo tamanho etc...
        child: Text(
          'TextButton Inativo Exemplo',
          style: TextStyle(
            color: Colors.black
          ),
        ),
        //configurção de ação do botao
        onPressed: null,
      ),
    ],
  );
}
Widget elevatedbutton(){
  return Column(
    children: <Widget>[
      ElevatedButton(
        //estilo do botao , sombra elevacao
        style: ElevatedButton.styleFrom(
          shadowColor: Colors.black,
          elevation: 15,
        ),
        //texto do botao
        child: Text('ElevatedButton Ativo exemplo'),
        //atividade do botao
        onPressed: (){
        },
      ),
      SizedBox(height: 30,),//espacamento

      ElevatedButton(
        child: Text('ElevatedButton Desativado exemplo',),
        onPressed: null
      ),
    ],
  );
}