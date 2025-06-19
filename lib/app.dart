import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(),

        body: const Center(child: Text('Maskrenhas Home')),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
      ),
    );
  }
}
