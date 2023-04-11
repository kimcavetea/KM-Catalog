import 'package:flutter/material.dart';

class HomeBoxKategori extends StatelessWidget {
  String judul;

  HomeBoxKategori({ 
     super.key,
     required this.judul,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            width: 70,
            height: 70,
            color: Colors.blueGrey,
          ),
          Text(judul)
        ],
    ),
    );
  }
}