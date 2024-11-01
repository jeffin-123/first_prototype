import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'home',
          style: TextStyle(fontStyle: FontStyle.normal,fontSize: 50),
        ),
      centerTitle: true,
       backgroundColor: Colors.amber,
      ),
    body: Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 230,
          width: 400,
          color: Colors.cyanAccent,
          alignment: Alignment.center,
        ),
      Container(
        height: 230,
        width: 300,
        color: Colors.indigoAccent,
        alignment: Alignment.center,
      ),
      Container(
        height: 230,
        width: 200,
        color: Colors.orangeAccent,
        alignment: Alignment.center,
      )
      ],
    ),
    );
  }
}
