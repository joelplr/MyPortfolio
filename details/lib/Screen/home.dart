import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About Page"), backgroundColor: Colors.teal),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            CircleAvatar(radius: 70, backgroundColor: Colors.blue),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {}, child: Text('About Me')),
                SizedBox(width: 30,),
                ElevatedButton(onPressed: (){}, child: Text("Contacts"))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
