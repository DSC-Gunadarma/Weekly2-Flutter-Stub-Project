import 'package:flutter/material.dart';

import 'const.dart';

class DetailPage extends StatelessWidget {
  // TODO 7 : Buatlah constructor untuk menerima data
  @override
  Widget build(BuildContext context) {
    // TODO 8 : Ubah properti sesuai dengan data
    /* Note : Design page ini mirip dengan week 1. 
      Jadi tinggal copy paste dan ubah propertinya
    */
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.all(kHorizontalMargin),
          child: Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/risa.jpg'),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "Oribe Risa",
                  textAlign: TextAlign.center,
                  style: kBlackTextStyle.copyWith(
                    fontSize: 26,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "Risa Oribe, lebih dikenal dengan nama panggung LiSA, adalah penyanyi, penulis lagu, dan penulis lirik Jepang yang berasal dari Seki, Gifu dan dikontrak untuk Aniplex di bawah Sony Music Artists. Setelah terinspirasi menjadi musisi di awal hidupnya, ia memulai karier musiknya sebagai vokalis band indie Chucky.",
                  style: kBlackTextStyle,
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
