import 'package:flutter/material.dart';

import 'bioplastico.dart';
import 'efeitos_socioeconomicos.dart';
import 'mainmenucard.dart';
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
      //drawer: Drawer(),
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
                  MainMenuCard(
                    titulo: "O Plástico", 
                    ponto1: "História", 
                    ponto2: "Composição",
                    ponto3: "Origem",
                    imagem: 'assets/images/plastico1.jpg',
                    pagina: Plastico(),
                  ),
                  MainMenuCard(
                    titulo: "O Bioplástico", 
                    ponto1: "Origem", 
                    ponto2: "Composição",
                    ponto3: "Vantagens",
                    imagem: 'assets/images/bioplastico1.jpg',
                    pagina: Bioplastico(),
                  ),
                  MainMenuCard(
                    titulo: "A Reutilização", 
                    ponto1: "História", 
                    ponto2: "Porque fazer?",
                    ponto3: "Como fazer?",
                    imagem: 'assets/images/reutilizacao1.jpg',
                    pagina: Reutilizacao(),
                  ),
                  MainMenuCard(
                    titulo: "Efeitos Socioeconômicos", 
                    ponto1: "Reciclagem", 
                    ponto2: "Custo-benefício",
                    ponto3: "Efeitos sociais",
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
