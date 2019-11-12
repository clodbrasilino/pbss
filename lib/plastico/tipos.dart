import 'package:flutter/material.dart';

import '../imagesubtitlecard.dart';
import '../mytext.dart';
import '../typescard.dart';

class PlasticoTipos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Composição"),

      ),
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.green,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
          ListView(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    TypesCard(
                      conteudo: "Trata-se de um dos tipos de plástico mais reciclados pela indústria e mais utilizados pelos consumidores. Exemplos: garrafas de refrigerantes, garrafas de água e potes de manteiga de plástico.",
                      imgdir: "assets/images/pet2.png",
                      imgesq: "assets/images/pet1.jfif",
                      titulo: "PET (tereftalato de polietileno)",
                    ),
                    TypesCard(
                      conteudo: "Também se destaca por ser reciclado com muita frequência. Exemplos: caixas de leite de plástico, garrafas de suco, frascos de shampoo e recipientes de detergente.",
                      imgdir: "assets/images/pead2.png",
                      imgesq: "assets/images/pead1.jfif",
                      titulo: "PEAD (polietileno de alta densidade)",
                    ),
                    TypesCard(
                      conteudo: "Este plástico é reciclável, mas é menos aceito nos centros de reciclagem. Exemplo: pacotes de alimentos de cor clara e objetos para aplicações de sinalização e construção, como cones de trânsito.",
                      imgdir: "assets/images/pvc2.png",
                      imgesq: "assets/images/pvc1.jfif",
                      titulo: "PVC (Policloreto de Vinila)",
                    ),
                    TypesCard(
                      conteudo: "Este tipo de plástico também é reciclável e costuma ser encontrado em sacos de pão e de alimentos congelados.",
                      imgdir: "assets/images/pebd2.png",
                      imgesq: "assets/images/pebd1.jfif",
                      titulo: "PEBD (Polietileno de baixa densidade)",
                    ),
                    TypesCard(
                      conteudo: "Frequentemente utilizado nas indústrias automobilísticas e na construção civil, é reciclável e inclui algumas carcaças de baterias automotivas, funis e canudos de plástico.",
                      imgdir: "assets/images/pp2.png",
                      imgesq: "assets/images/pp1.jfif",
                      titulo: "PP (Polipropileno)",
                    ),
                    TypesCard(
                      conteudo: "Incomum para reciclagem, pode ser encontrado em espumas para embalagem, talheres de plástico, embalagens de proteção para produtos eletrônicos e brinquedos.",
                      imgdir: "assets/images/ps2.png",
                      imgesq: "assets/images/ps1.jfif",
                      titulo: "PS (poliestireno)",
                    ),
                    TypesCard(
                      conteudo: "Não podem ser reciclados porque geralmente são feitos a partir de uma combinação dos seis tipos de plástico citados anteriormente.",
                      imgdir: "assets/images/outros2.png",
                      imgesq: "assets/images/outros1.jfif",
                      titulo: "Outros plásticos",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}