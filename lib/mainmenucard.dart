import 'package:flutter/material.dart';

class MainMenuCard extends StatelessWidget {
  String titulo, ponto1, ponto2, ponto3, imagem;

  Widget pagina;

  MainMenuCard({
    String titulo,
    String ponto1,
    String ponto2,
    String ponto3,
    String imagem,
    Widget pagina,
  }) {
    this.titulo = titulo;
    this.ponto1 = ponto1;
    this.ponto2 = ponto2;
    this.ponto3 = ponto3;
    this.pagina = pagina;
    this.imagem = imagem;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: GestureDetector(
          onTap: () => Navigator.push(context,
            MaterialPageRoute(builder:(context) => pagina)),
          child: Card(
            child: Container(
              width: 500,
              height: 200,
              child: Stack(
                children: <Widget>[
                  Image.asset(imagem,
                    fit: BoxFit.cover,
                    width: 500,
                    height: 200,
                    colorBlendMode: BlendMode.dstATop,
                    color: Color.fromARGB(50, 255, 255, 255),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: <Widget>[
                        Spacer(flex: 2),
                        Text(
                          titulo,
                          style: TextStyle(
                            fontSize: 36,
                            fontFamily: 'BirdsOfParadise',
                          ),
                        ),
                        Spacer(flex: 3),
                        Center(child: Text(
                          ponto1,
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'BirdsOfParadise',
                          ),
                        )),
                        Spacer(flex: 1),
                        Center(child: Text(
                          ponto2,
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'BirdsOfParadise',
                          ),
                        )),
                        Spacer(flex: 1),
                        Center(child: Text(
                          ponto3,
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'BirdsOfParadise',
                          ),
                        )),
                        Spacer(flex: 4),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
