import 'package:flutter/material.dart';

void main() => runApp(TampilRukun());

class TampilRukun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Rukun Puasa"),
      ),
      body: PageView(
        children: <Widget>[
          _createPageRukun(
              "Niat",
              "Niat dan doa di bulan Ramadhan merupakan tahapan penting dalam menjalankan ibadah puasa Ramadhan. Niat dilakukan sebelum menjalankan ibadah puasa Ramadhan. Niat doa puasa Ramadhan diucapkan sebelum fajar tiba. Beberapa hadist menjelaskan juga bahwa niat bisa diucapkan malam harinya sebelum sahur atau setelah sholat tarawih." +
                  "\n\nNabi Muhammad SAW bersabda “Sesungguhnya setiap amal itu tergantung pada niatnya. Dan setiap orang akan mendapatkan sesuai dengan apa yang dia niatkan.” (Muttafaqun ‘alaihi)." +
                  "\n\nNiat melaksanakan puasa harus dilakukan sebelum terbit fajar, bila tidak berniat sebelum fajar, maka puasa tidak sah. Anda harus mengikuti rukun puasa Ramadan satu ini bila tidak ingin puasa yang hendak dijalani menjadi sia sia."),
          _createPageRukun(
              "Menahan diri dari hal-hal yang membatalkan puasa",
              "\nRukun puasa Ramadan yang kedua adalah menahan diri dari hal-hal yang membatalkan puasa dari terbitnya fajar sampai waktu berbuka puasa. Rukun puasa Ramadan ini sesuai dengan firman Allah pada QS. Al Baqarah ayat 187 yang berbunyi:"
                  "\n\nوَكُلُوا وَاشْرَبُوا حَتَّى يَتَبَيَّنَ لَكُمُ الْخَيْطُ الْأَبْيَضُ مِنَ الْخَيْطِ الْأَسْوَدِ مِنَ الْفَجْرِ ثُمَّ أَتِمُّوا الصِّيَامَ إِلَى اللَّيْلِ"
                  "\n\n \ Dan makan minumlah hingga terang bagimu benang putih dari benang hitam, yaitu fajar. Kemudian sempurnakanlah puasa itu sampai (datang) malam.\ (QS. Al Baqarah: 187).)"),
        ],
      ),
    );
  }

  Widget _createPageRukun(String nama, String desc) {
    return Container(
      child: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(nama,
                style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
          ),
          Divider(
            thickness: 4.0,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              desc,
              style: TextStyle(
                fontSize: 20.0,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
