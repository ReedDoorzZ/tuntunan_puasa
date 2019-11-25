import 'package:flutter/material.dart';

void main() => runApp(TampilSyarat());

class TampilSyarat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Syarat Puasa"),
      ),
      body: PageView(
        children: <Widget>[
          _createPageSyarat("Islam",
              "Syarat wajib puasa yang pertama dan paling utama adalah beragama Islam. Orang yang menjalankan ibadah puasa dalam Islam harus beragama Islam atau seorang muslim dan muslimah. Selain itu, puasa juga masuk dalam rukun Islam yang ke empat."),
          _createPageSyarat(
              "Baligh",
              "Baligh adalah suatu tanda atau batasan seorang muslim dan muslimah yang sudah dewasa dan mampu membedakan yang benar dan yang salah. Tanda baligh untuk laki-laki dan perempuan berbeda. Untuk laki-laki, baligh ditandai dengan keluarnya air mani dari kemaluan baik dalam keadaan tidur atau saat terjaga. Kamudian untuk perempuan adalah ketika ia sudah haid atau menstruasi. "
                  "\n\nJika kedua tanda di atas tidak muncul, maka batas umur seseorang dinyatakan baligh dalam Islam adalah ketika umurnya sudah 15 tahun."),
          _createPageSyarat("Berakal Sehat",
              "Syarat wajib puasa berikutnya adalah berakal sehat, atau tidak mengalami gangguan jiwa. Orang yang tidak berakal sehat atau mengalami gangguan jiwa, tidak diwajibkan menjalankan ibadah puasa. Hal ini disebabkan karena orang dengan gangguan jiwa atau tidak berakal sehat tidak bisa membedakan yang benar atau yang salah. Selain itu, tidak berakal sehat karena mabuk juga tidak diwajibkan untuk menjalankan ibadah puasa. Namun ia harus menjalankan ibadah puasa setelah ia sembuh atau tidak mabuk lagi di hari berikutnya."),
          _createPageSyarat("Sehat",
              "Syarat wajib puasa berikutnya adalah sehat. Jika kamu akan menjalankan ibadah puasa, kamu harus sehat atau tidak sedang dalam keadaan sakit. Jika kamu sedang sakit, dikhawatirkan jika kamu menjalankan ibadah puasa, maka sakit yang diderita akan semakin parah. Kemudian jika kamu tidak bisa menjalankan ibadah puasa karena sakit, maka kamu harus mengganti puasa tersebut. Bisa menggantinya dilain waktu, atau mengganti puasa dengan membayar denda atau fidyah."),
          _createPageSyarat(
              "Mengetahui Bulan Ramadan",
              "Syarat wajib puasa berikut berlaku untuk ibadah puasa yang dilakukan saat bulan Ramadan. Jika kamu sudah melihat hilal, maka kamu diwajibkan untuk melakukan ibadah puasa. Namun mungkin kemampuan untuk melihat hilal tidak semua orang bisa melakukannya karena kendala alat. Maka dari itu, ada sidang isbat yang biasanya dilakukan oleh Kementrian Agama atau organisasi Islam lainnya. Puasa di bulan Ramadan juga dijelaskan dalam sebuah hadist sebagai berikut."
                  "\n\nDari Abu Hurairah Radhiallahu ‘Anhu, bahwa Rasulullah Shallallahu ‘Alaihi Wa Sallam bersabda:"
                  "\n\nصُومُوا لِرُؤْيَتِهِ وَأَفْطِرُوا لِرُؤْيَتِهِ فَإِنْ غُبِّيَ عَلَيْكُمْ فَأَكْمِلُوا عِدَّةَ شَعْبَانَ ثَلَاثِينَ"
                  "\n\nArtinya: Berpuasalah kalian karena melihatnya (hilal) dan berhari rayalah karena melihatnya, jika hilal hilang dari penglihatanmu maka sempurnakan bilangan Sya’ban sampai tiga puluh hari."),
        ],
      ),
    );
  }

  Widget _createPageSyarat(String nama, String desc) {
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
