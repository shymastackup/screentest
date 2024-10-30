import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Safe Area Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              '9:41',
              style: TextStyle(fontSize: 15),
            ),
          ),
          body: Center(
            child: Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Welcome to Halodek',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                      'Helodeck supports sending and receivig a veriety of media,text,photos,vedios,documents,and location as well as vedio call'),
                  const SizedBox(
                    height: 30,
                    width: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(255, 89, 0, 1),
                      ),
                      child: const Text(
                        'Lets Get Started',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const Text('Already have account')
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
