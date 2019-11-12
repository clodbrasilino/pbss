import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  String titulo, ponto1, ponto2, ponto3, imagem;

  Widget pagina;

  MyCard({
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
              height: 120,
              child: Stack(
                children: <Widget>[
                  Image.asset(imagem,
                    fit: BoxFit.cover,
                    width: 500,
                    height: 120,
                    colorBlendMode: BlendMode.dstATop,
                    color: Color.fromARGB(70, 255, 255, 255),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: <Widget>[
                        Spacer(),
                        Center(
                          child: Text(
                            titulo,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 28,
                              fontFamily: 'Philosopher',
                            ),
                          ),
                        ),
                        Spacer(),
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
