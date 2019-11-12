import 'package:flutter/material.dart';

import 'bioplastico.dart';
import 'card.dart';
import 'plastico/composicao.dart';
import 'plastico/historia.dart';
import 'plastico/tipos.dart';
import 'reutilizacao.dart';

class Plastico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("O Plástico"),

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
                    titulo: "História", 
                    imagem: 'assets/images/plastico-historia.jpg',
                    pagina: PlasticoHistoria(),
                  ),
                  MyCard(
                    titulo: "Composição", 
                    imagem: 'assets/images/plastico-composicao.jfif',
                    pagina: PlasticoComposicao(),
                  ),
                  MyCard(
                    titulo: "Tipos de Plásticos", 
                    imagem: 'assets/images/plastico-tipos.jfif',
                    pagina: PlasticoTipos(),
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