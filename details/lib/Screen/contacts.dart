import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contact Page"),backgroundColor: Colors.pink,),
      body: Center(child: Text("This is my Contact \n Please feel free to contact if necessary")),
    );
  }
}
