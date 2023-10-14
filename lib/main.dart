import 'package:flutter/material.dart';

void main() {
  runApp(AppKu());
}

class AppKu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Layar(),
    );
  }
}

class Layar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Row dan Kolom'),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.share),
                Icon(Icons.thumb_up),
                Icon(Icons.thumb_down)
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 10, left: 10),
            child: Text(
              'Materi kali ini adalah untuk membuat kolom dan baris',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
