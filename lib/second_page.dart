import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      appBar: AppBar(
        title: const Text(
          'enter',
          style: TextStyle(fontSize: 50, color: Colors.deepOrangeAccent),
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'press',
                  style: TextStyle(fontSize: 30, color: Colors.green),
                )),
            Container(
              height: 800,
              width: 400,
              color: Colors.deepOrangeAccent,
              alignment: Alignment.center,
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'button',
                    style: TextStyle(fontSize: 50,fontWeight: FontWeight.w700 ),
                  )),
              // child: const Text(
              //   'hello',
              //   style: TextStyle(fontSize: 50, fontStyle: FontStyle.italic),
              // ),
            ),
            Container(
                height: 800,
                width: 400,
                color: Colors.teal,
                alignment: Alignment.center,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.construction_outlined,size: 60,color: Colors.white,),
                )),
          ],
        ),
      ),
    );
  }
}
