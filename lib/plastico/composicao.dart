import 'package:flutter/material.dart';

import '../imagesubtitlecard.dart';
import '../mytext.dart';

class PlasticoComposicao extends StatelessWidget {
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
                    Center(
                      child: MyText("Por ser um material derivado do petróleo, os plásticos, além de possuírem uma história ligada ao segmento petrolífero, caracterizam-se por serem bastante inflamáveis e, principalmente, de difícil biodegradação."),
                    ),
                    Container(height: 20),
                    ImageWithSubtitleCard(
                      imagem: "assets/images/plastico-composicao.jfif",
                      legenda: "Petróleo",
                    ),
                    Container(height: 20),
                    MyText("Eles também apresentam-se de vários formas: rígidos, maleáveis, opacos, translúcidos, fáceis ou difíceis de derreter pela ação do fogo, entre outras características que permitem inúmeras utilizações e os tornam capazes de servir como matéria-prima para quase todos os produtos existentes no mercado."),
                    Container(height: 20),
                    MyText("Quanto às suas características relacionadas à capacidade de fusão, amolecimento pelo fogo e reciclagem, eles são divididos em: termoplásticos, termorrígidos e elastômeros."),
                    Container(height: 20),
                    MyText("Os termoplásticos caracterizam-se pela sua capacidade de fusão, derretimento sob a ação do fogo, por serem facilmente dissolvidos pelos mais diversos tipos de solventes químicos e também pelo seu valor para a reciclagem. Essa última característica é que os torna os mais populares entre os diversos tipos de plásticos utilizados na indústria no comércio, e, por isso mesmo, responsáveis por quase 80% de toda a produção."),
                    Container(height: 20),
                    ImageWithSubtitleCard(
                      imagem: "assets/images/termoplastico.jfif",
                      legenda: "Termoplástico",
                    ),
                    Container(height: 20),
                    MyText("Já os termorrígidos (também conhecidos como termofixos), ao contrário dos primeiros, são bem mais inflexíveis, fáceis de serem quebrados e – talvez sua principal característica – bastante resistentes à ação do fogo. Eles não derretem facilmente sob a sua ação e, por isso, dificilmente são utilizados para a reciclagem."),
                    Container(height: 20),
                    ImageWithSubtitleCard(
                      imagem: "assets/images/termorrigidos.jfif",
                      legenda: "Termorrígidos",
                    ),
                    Container(height: 20),
                    MyText("Especificamente com relação a isso, a alternativa que lhes resta é a sua trituração e incorporação em outros materiais, como forma de ao menos reutilizá-los, mesmo que não possam ser transformados em outros produtos, como acontece com os termoplásticos."),
                    Container(height: 20),
                    MyText("Por fim, os elastômeros. Esses são materiais com algumas características dos termoplásticos e dos termorrígidos, pois, apesar de também não serem ideais para a reciclagem (já que não são facilmente fundidos, pois a ação do fogo desagrega facilmente a sua estrutura), possuem flexibilidade e pouca rigidez, como os termoplásticos. Essa característica, ao menos, permite a sua utilização como matéria-prima para um número maior de produtos."),
                    Container(height: 20),
                    ImageWithSubtitleCard(
                      imagem: "assets/images/elastomero.jfif",
                      legenda: "Elastômeros",
                    ),
                    Container(height: 20),
                    MyText("Fontes:"),
                    Container(height: 20),
                    MyText("https://www.evolutionplasticos.com.br/blog/coleta-seletiva/plastico-historia-completa-composicao-tipos-e-reciclagem"),
                    Container(height: 20),
                    MyText("https://www.infoescola.com/quimica/plasticos/"),
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