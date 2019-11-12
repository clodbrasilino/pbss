import 'package:flutter/material.dart';

class ImageWithSubtitleCard extends StatelessWidget {

  String legenda, imagem;

  ImageWithSubtitleCard({String legenda, String imagem}){
    this.legenda = legenda;
    this.imagem = imagem;
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: Stack(
        children: <Widget>[
          Image.asset(
            imagem,
            fit: BoxFit.cover,
            width: 500,
            height: 200,
          ),
          Column(
            children: <Widget>[
              Container(height: 200),
              Center(
                child: Text(
                  legenda,
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
          
        ],
      ),
    );
  }
}
