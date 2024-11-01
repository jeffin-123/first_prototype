import 'package:flutter/material.dart';

class TestPage extends StatefulWidget {
  const TestPage({super.key});

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  List<String> namelist = [];
  List<bool> isClicked = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'page',
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontStyle: FontStyle.normal),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            namelist.add("index");
            isClicked.add(false);
            return Column(
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      isClicked[index] = !isClicked[index];
                    });
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 1,
                    color: isClicked[index] ? Colors.cyan : Colors.lightBlue,
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            namelist[index],
                            style: const TextStyle(
                                fontSize: 20, color: Colors.black),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            "$index",
                            style: const TextStyle(
                                fontSize: 20, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
              ],
            );
          }),
    );
  }
}
