import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: const Text(
            'name',
            style: TextStyle(fontSize: 50),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: Column(children: [
          Container(
            height: 230,
            width: 400,
            color: Colors.green,
            alignment: Alignment.center,
            child: Container(
              height: 100,
              width: 150,
              color: Colors.lime,
              alignment: Alignment.center,
              child: const Text(
                'hi',
                style: TextStyle(
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                    color: Colors.teal),
              ),
            ),
          ),
          Container(
            height: 230,
            width: 400,
            color: Colors.deepOrange,
            alignment: Alignment.center,
            child: Container(
              height: 100,
              width: 150,
              color: Colors.cyanAccent,
              alignment: Alignment.center,
              child: const Text(
                'hello',
                style: TextStyle(
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              ),
            ),
          ),
          Container(
            height: 235,
            width: 400,
            color: Colors.deepPurple,
            alignment: Alignment.center,
            child: Container(
              height: 100,
              width: 150,
              color: Colors.tealAccent,
              alignment: Alignment.center,
              child: const Text(
                'hey',
                style: TextStyle(
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              ),
            ),
          )
        ]));
  }
}
