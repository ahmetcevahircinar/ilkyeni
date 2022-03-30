import 'package:flutter/material.dart';

import 'main.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(
        children: [
          Text("Hakkında"),
          ElevatedButton(onPressed: ()=>gonder(context), child: const Text("Ana Sayfaya Git")),

        ],
      ),
    ));
  }
}
void gonder(context){
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const MyHomePage(title: 'ddd',)),
  );
}
