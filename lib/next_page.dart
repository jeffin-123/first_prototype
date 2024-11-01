import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({super.key});

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Sample App',
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body: Center(
          child: SingleChildScrollView(
        child: Column(
          children: [
            const Text(
              'Tutorial Kart',
              style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 30,
                  fontStyle: FontStyle.normal),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              'sign in',
              style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.normal,
                  fontSize: 20),
            ),
            const SizedBox(
              height: 4,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide(style: BorderStyle.none)),
                    hintText: 'User Name',
                    hintStyle:
                        TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide(style: BorderStyle.none)),
                    hintText: 'Password',
                    hintStyle:
                        TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Forgot Password',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontSize: 20,
                      color: Colors.lightBlue),
                )),
            const SizedBox(
              height: 4,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: BeveledRectangleBorder(
                          borderRadius: BorderRadius.circular(2)),
                      minimumSize: const Size(400, 50),
                      backgroundColor: Colors.blue),
                  onPressed: () {},
                  child: const Text(
                    'Log in',
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 20,
                        color: Colors.white),
                  )),
            ),
            const SizedBox(
              height: 4,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Does not have an account?',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontStyle: FontStyle.normal),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Sign in',
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 20,
                          color: Colors.lightBlue),
                    )),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
