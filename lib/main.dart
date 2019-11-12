import 'package:flutter/material.dart';

import 'bioplastico.dart';
import 'efeitos_socioeconomicos.dart';
import 'card.dart';
import 'plastico.dart';
import 'reutilizacao.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'Plástico Biodegradável'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),

      ),
      body: Stack(
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 160, 220, 140),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
          ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  MyCard(
                    titulo: "O Plástico", 
                    imagem: 'assets/images/plastico1.jpg',
                    pagina: Plastico(),
                  ),
                  MyCard(
                    titulo: "O Bioplástico", 
                    imagem: 'assets/images/bioplastico1.jpg',
                    pagina: Bioplastico(),
                  ),
                  MyCard(
                    titulo: "A Reutilização", 
                    imagem: 'assets/images/reutilizacao1.jpg',
                    pagina: Reutilizacao(),
                  ),
                  MyCard(
                    titulo: "A Reciclagem", 
                    imagem: 'assets/images/es1.jpg',
                    pagina: EfeitosSocioeconomicos(),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
