import 'package:flutter/material.dart';

void main() {
	runApp(const MyApp());
}

class MyApp extends StatelessWidget {
	const MyApp({super.key});
	

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			home: Scaffold(
				appBar: AppBar(
					title: const Text('Learning_App'),
					backgroundColor: Colors.blue[500],
				),
				body: Column(
					children: [
						const Text('Hello'),
						const BackButton(

						),
						Container(
							color: Colors.teal,
							margin: const EdgeInsets.all(30.0),
							padding: const EdgeInsets.all(20.0),
							child: const Text('TExt in the teal container'),
						),
					],
				),

				floatingActionButton: FloatingActionButton(
					onPressed: () {},
					child: const Text('Press'),
				),
			),
		);
	}
}
