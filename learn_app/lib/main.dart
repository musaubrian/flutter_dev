import 'package:flutter/material.dart';

void main() => (const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Shaddup",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Centered in body',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: const FloatingActionButton.small(
        onPressed: null,
        backgroundColor: Colors.deepOrange,
        child: Icon(Icons.add_outlined),
      ),
    );
  }
}

// home: Scaffold(
//         appBar: AppBar(
//           title: const Text('No Title'),
//           centerTitle: true,
//         ),
//         body: const Center(
//           child: Text("data 3"),
//         ),
//         floatingActionButton:
//             const FloatingActionButton(onPressed: null, child: Icon(Icons.add)),
//       ),