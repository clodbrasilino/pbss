import 'package:flutter/material.dart';

class TypesCard extends StatelessWidget {
  @override
  String titulo, imgesq, imgdir, conteudo;

  TypesCard({String titulo, imgesq, imgdir, conteudo}){
    this.titulo = titulo;
    this.imgesq = imgesq;
    this.imgdir = imgdir;
    this.conteudo = conteudo;
  }

  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Center(
        child: Card(
          child: Column(
            children: <Widget>[
              Container(height: 20),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Center(
                  child: Text(titulo,
                    style: TextStyle(
                      fontSize: 24
                    ),
                  ),
                ),
              ),
              Container(height: 20),
              Row(
                children: <Widget>[
                  Spacer(),
                  Image.asset(imgesq,
                    fit: BoxFit.cover,
                    height: 150,
                    width: 150,
                  ),
                  Spacer(),
                  Image.asset(imgdir,
                    fit: BoxFit.contain,
                    height: 150,
                    width: 150,
                  ),
                  Spacer(),
                ],
              ),
              Container(height: 20),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Center(
                  child: Text(conteudo,
                    style: TextStyle(
                      fontSize: 16
                    ),
                  ),
                ),
              ),
              Container(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}