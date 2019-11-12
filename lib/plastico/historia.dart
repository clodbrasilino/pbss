import 'package:flutter/material.dart';

import '../imagesubtitlecard.dart';
import '../mytext.dart';

class PlasticoHistoria extends StatelessWidget {
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
                    MyText("A história do plástico começou com Alexander Parkes que, em 1862, descobriu um material orgânico derivado da celulose. Ele buscava um material substituto da borracha, matéria-prima utilizada em muitos produtos na época. A parkesina, como ficou conhecida, quando aquecida podia ser moldada e mantinha a mesma forma quando esfriava. Entretanto, seu elevado custo de produção desestimulou os investidores."),
                    Container(height: 20),
                    ImageWithSubtitleCard(
                      imagem: "assets/images/celulose.jpg",
                      legenda: "Celulose",
                    ),
                    Container(height: 20),
                    MyText("Em 1869, o tipógrafo americano John Wesley Hyatt, para substituir o marfim na fabricação de bolas de bilhar – esporte tão popular que já ameaçava a população de elefantes – descobriu um material a base de nitrato de celulose tornava-se um filme sólido e flexível. A chamada celuloide era formada por uma mistura de fibras de algodão com ácidos."),
                    Container(height: 20),
                    ImageWithSubtitleCard(
                      imagem: "assets/images/celuloide.jfif",
                      legenda: "Celuloide",
                    ),
                    Container(height: 20),
                    MyText("E foi há cerca 100 anos que Leo Hendrik Baekeland criou a primeira resina totalmente sintética: a baquelita. Para criá-la, Baekeland dedicou-se a desenvolver um aparato que permitia controlar as variações do calor e da pressão na combinação de ácido carbólico (fenol) com formaldeído. Esses eram os grandes desafios para se fabricar uma resina plástica."),
                    Container(height: 20),
                    ImageWithSubtitleCard(
                      imagem: "assets/images/baquelita.jpg",
                      legenda: "Baquelita",
                    ),
                    Container(height: 20),
                    MyText("Daí para o material ocupar o papel de destaque que tem atualmente foi apenas questão de tempo: a produção mundial de plástico passou de 1,5 milhão de toneladas em 1950 para 265 milhões de toneladas em 2010! Desde o início do uso do material plástico nas indústrias, o homem enxergou o seu potencial e investiu para aperfeiçoá-lo. Ao longo dos anos, pesquisadores identificaram mais possibilidades na variação das características de cada polímero, diversificando seus tipos."),
                    Container(height: 20),
                    MyText("Fontes:"),
                    Container(height: 20),
                    MyText("http://www.ebc.com.br/infantil/voce-sabia/2014/07/como-surgiu-o-plastico"),
                    Container(height: 20),
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