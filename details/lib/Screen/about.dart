import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About Page"),backgroundColor: Colors.pink,),
      body: Center(child: Column(
        children: [
          Text("This is my about session Please read it!!!!"),
          SizedBox(height: 60,),
          TextButton(onPressed: (){
            Navigator.of(context).pop();
          }, child: Text("Back"))
        ],
      )),
    );
  }
}
