import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About Page"),backgroundColor: Colors.pink,),
      body: Center(child: Text("This is my about session Please read it!!!!")),
    );
  }
}
