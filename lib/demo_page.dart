import 'package:flutter/material.dart';

class DemoPage extends StatefulWidget {
  const DemoPage({super.key});

  @override
  State<DemoPage> createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Home Page',
          style: TextStyle(
            fontStyle: FontStyle.normal,
            fontSize: 50,
            color: Colors.redAccent,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 100,
                  width: 80,
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Center(
                      child: Text(
                    '1',
                    style: TextStyle(color: Colors.black, fontSize: 40),
                  ))),
              Container(
                height: 100,
                width: 80,
                color: Colors.black,
                alignment: Alignment.center,
                child: const Text(
                  '2',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 80,
                color: Colors.red,
                alignment: Alignment.center,
                child: const Text(
                  '3',
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                  height: 100,
                  width: 180,
                  color: Colors.black,
                  alignment: Alignment.center,
                  child: const Text(
                    '4',
                    style: TextStyle(color: Colors.red, fontSize: 40),
                  )),
              Container(
                height: 100,
                width: 180,
                color: Colors.red,
                alignment: Alignment.center,
                child: const Text(
                  '5',
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 90,
                color: Colors.red,
                alignment: Alignment.center,
                child: const Text(
                  '6',
                  style: TextStyle(color: Colors.black, fontSize: 40),
                ),
              ),
              Container(
                height: 100,
                width: 90,
                color: Colors.black,
                alignment: Alignment.center,
                child: const Text(
                  '7',
                  style: TextStyle(fontSize: 40, color: Colors.red),
                ),
              ),
              Container(
                height: 100,
                width: 90,
                color: Colors.red,
                alignment: Alignment.center,
                child: const Text(
                  '8',
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
              ),
              Container(
                height: 100,
                width: 90,
                color: Colors.black,
                alignment: Alignment.center,
                child: const Text(
                  '9',
                  style: TextStyle(fontSize: 40, color: Colors.red),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
