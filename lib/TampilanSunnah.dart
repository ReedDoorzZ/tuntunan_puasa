import 'package:flutter/material.dart';

void main() => runApp(TampilSunnah());

class TampilSunnah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Sunnah Puasa"),
      ),
      body: PageView(
        children: <Widget>[
          _createPageSunnah(
              "Mengakhirkan Sahur",
              "Disunnahkan bagi orang yang hendak berpuasa untuk makan sahur. Al Khottobi mengatakan bahwa makan sahur merupakan tanda bahwa agama Islam selalu mendatangkan kemudahan dan tidak mempersulit. Nabi shallallahu ‘alaihi wa sallam bersabda," +
                  "\n \n  \Barangsiapa ingin berpuasa, maka hendaklah dia bersahur,  (HR. Ahmad 3/367. Syaikh Syu’aib Al Arnauth mengatakan bahwa hadits ini derajatnya hasan dilihat dari jalur lainnya, yaitu hasan lighoirihi)." +
                  "\n \n Nabi kita shallallahu ‘alaihi wa sallam memerintahkan demikian karena di dalam sahur terdapat keberkahan. Dari Anas bin Malik radhiyallahu ‘anhu, Rasulullah shallallahu ‘alaihi wa sallam bersabda," +
                  " \n \n  Sahur adalah makanan yang penuh berkah. Oleh karena itu, janganlah kalian meninggalkannya sekalipun hanya dengan minum seteguk air. Karena sesungguhnya Allah dan para malaikat bershalawat kepada orang-orang yang makan sahur,” (HR. Ahmad 3/12, dari Abu Sa’id Al Khudri. Syaikh Syu’aib Al Arnauth mengatakan bahwa hadits ini shahih dilihat dari jalur lainnya)." +
                  "\n Disunnahkan untuk mengakhirkan waktu sahur hingga menjelang fajar. Hal ini dapat dilihat dalam hadits berikut. Dari Anas, dari Zaid bin Tsabit, ia berkata," +
                  "\n \n \Kami pernah makan sahur bersama Nabi shallallahu ‘alaihi wa sallam. Kemudian kami pun berdiri untuk menunaikan shalat. Kemudian Anas bertanya pada Zaid, \ Berapa lama jarak antara adzan Shubuh dan sahur kalian? \ Zaid menjawab, \ Sekitar membaca 50 ayat \ . Dalam riwayat Bukhari dikatakan, \ Sekitar membaca 50 atau 60 ayat.\ " +
                  "\n \nIbnu Hajar mengatakan, \ Maksud sekitar membaca 50 ayat artinya waktu makan sahur tersebut tidak terlalu lama dan tidak pula terlalu cepat.\ Al Qurthubi mengatakan, \ Hadits ini adalah dalil bahwa batas makan sahur adalah sebelum terbit fajar.\ " +
                  "\n \nDi antara faedah mengakhirkan waktu sahur sebagaimana dikatakan oleh Ibnu Hajar yaitu akan semakin menguatkan orang yang berpuasa. Ibnu Abi Jamroh berkata, “Seandainya makan sahur diperintahkan di tengah malam, tentu akan berat karena ketika itu masih ada yang tertidur lelap, atau barangkali nantinya akan meninggalkan shalat shubuh atau malah akan begadang di malam hari,” (Fathul Bari, 4/138)."),
          _createPageSunnah(
              "Menyegerakan berbuka",
              "Rasulullah shallallahu ‘alaihi wa sallam bersabda:"
                  "\n\n\Manusia akan senantiasa berada dalam kebaikan selama mereka menyegerakan berbuka,\(HR. Bukhari no. 1957 dan Muslim no. 1098, dari Sahl bin Sa’ad"),
          _createPageSunnah(
              "Berbuka dengan kurma jika mudah diperoleh atau dengan air.",
              "Dalilnya adalah hadits yang disebutkan di atas dari Anas. Hadits tersebut menunjukkan bahwa ketika berbuka disunnahkan pula untuk berbuka dengan kurma atau dengan air. Jika tidak mendapati kurma, bisa digantikan dengan makan yang manis-manis. Di antara ulama ada yang menjelaskan bahwa dengan makan yang manis-manis (semacam kurma) ketika berbuka itu akan memulihkan kekuatan, sedangkan meminum air akan menyucikan. (Kifayatul Akhyar, hal. 289)."),
          _createPageSunnah(
              "Berdo’a ketika berbuka",
              "Perlu diketahui bersama bahwa ketika berbuka puasa adalah salah satu waktu terkabulnya do’a."
                  "\n\n\Ada tiga orang yang do’anya tidak ditolak : (1) Pemimpin yang adil, (2) Orang yang berpuasa ketika dia berbuka, (3) Do’a orang yang terdzolimi, (Kifayatul Akhyar, hal. 289)."),
          _createPageSunnah(
              "Memberi makan pada orang yang berbuka.",
              "Rasulullah shallallahu ‘alaihi wa sallam bersabda:"
                  " \n\n \Siapa memberi makan orang yang berpuasa, maka baginya pahala seperti orang yang berpuasa tersebut, tanpa mengurangi pahala orang yang berpuasa itu sedikit pun juga,”( HR. Tirmidzi no. 807, Ibnu Majah no. 1746, dan Ahmad 5/192, dari Zaid bin Kholid Al Juhani. At Tirmidzi mengatakan bahwa hadits ini hasan shahih. Syaikh Al Albani mengatakan bahwa hadits ini shahih)"),
        ],
      ),
    );
  }

  Widget _createPageSunnah(String nama, String desc) {
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
