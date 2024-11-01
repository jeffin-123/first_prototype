import 'package:flutter/material.dart';

class RowPage extends StatefulWidget {
  const RowPage({super.key});

  @override
  State<RowPage> createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  List<bool> isClicked = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'row',
          style: TextStyle(
              color: Colors.black87, fontSize: 50, fontStyle: FontStyle.normal),
        ),
        backgroundColor: Colors.tealAccent,
      ),
      body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 5,
          itemBuilder: (context, index) {
            isClicked.add(false);
            return Row(
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      isClicked[index] = !isClicked[index];
                    });
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 1,
                      width: MediaQuery.of(context).size.width / 5,
                      color: isClicked[index] ? Colors.purple : Colors.pink,
                      child: const Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "hi",
                              style: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  color: Colors.black,
                                  fontSize: 20),
                            ),
                          ],
                        ),
                      )),
                ),
                const SizedBox(
                  width: 7,
                ),
              ],
            );
          }),
    );
  }
}
