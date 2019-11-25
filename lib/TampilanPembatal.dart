import 'package:flutter/material.dart';

void main() => runApp(TampilPembatal());

class TampilPembatal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Pembatal Puasa';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.brown,
          primaryColor: Colors.white,
          canvasColor: Colors.white,
          appBarTheme: AppBarTheme(color: Colors.white, elevation: 3.0)),
      home: Page(),
    );
  }
}

class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Pembatal Puasa"),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Makan dan minum secara sengaja dan terus menerus'),
          ),
          ListTile(
            title: Text('Melakukan hubungan badan.'),
          ),
          ListTile(
            title: Text(
                'Keluar air mani karena disengaja atau karena bersentuhan.'),
          ),
          ListTile(
            title: Text('Perempuan yang mengalami haid atau nifas.'),
          ),
          ListTile(
            title: Text('Muntah karena disengaja.'),
          ),
          ListTile(title: Text('Gila, mabuk, atau hilang akal.')),
          ListTile(
            title: Text('Murtad atau keluar dari agama Islam.'),
          )
        ],
      ),
    );
  }
}
