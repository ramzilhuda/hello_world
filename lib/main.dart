import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Aplikasi Pertama",
    home: new Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: new Center(child: new Text("Selamat Datang")));
  }
}
