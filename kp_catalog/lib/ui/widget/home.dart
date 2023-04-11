import 'package:flutter/material.dart';
import 'package:kp_catalog/ui/widget/home_box_kategori.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Home"),
      ),
      body: Column(
        children: <Widget>[
          HomeBoxKategori(judul: "judul 1"),
          HomeBoxKategori(judul: "judul kedua"),
          HomeBoxKategori(judul: "judul 3"),
          HomeBoxKategori(judul: "judul keempat"),
          HomeBoxKategori(judul: "judul 5"),
        ],
      ),
    );
  }
}