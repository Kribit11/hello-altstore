import 'package:flutter/material.dart';

void main() {
    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Hello AltStore',
            home: Scaffold(
                appBar: AppBar(
                    title: const Text('Hello AltStore'),
                ),
                body: const Center(
                    child: Text('Hello, iPhone!', style: TextStyle(fontSize: 24)),
                ),
            ),
        );
    }
}
