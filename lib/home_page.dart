import 'package:flutter/material.dart';
import 'const.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: Text(
            "Home Page",
            style: kWhiteTextStyle.copyWith(
                fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(kHorizontalMargin),
            child: Column(
              children: [],
            ),
          ),
        ),
      ),
    );
  }
  // TODO 1: Buatlah sebuah file baru bernama singer.dart yang memiliki atribute name, desc, dan photo
  // TODO 2: Buatlah sebuah file baru bernama singers_data.dart
  // TODO 3 : Tambahkan listview untuk menampilkan data singer
  // TODO 4 : Buat kelas bernama singerCard sebagai tampilan dari singer tersebut.
  // TODO 5 : Buatlah file detail_page.dart
  // TODO 6 : Jika user mengklik item -> ke halaman detail dari singer tersebut.

}
