import 'package:flutter/material.dart';

// Always put the run app before the materialize theme
void main() => runApp((const MaterialApp(
      home: Home(),
    )));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My App Title",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.green[500],
        centerTitle: true,
      ),
      body: Column(
        children: const [
          Center(
            child: Text(
              'New text in the body',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Center(
            child: Text(
              'Text two',
              style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.w700),
            ),
          ),
          Center(
            child: Text(
              'Text three',
              style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.w700),
            ),
          )
        ],
      ),
    );
  }
}
