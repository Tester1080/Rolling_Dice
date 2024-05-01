import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[700],
        appBar: AppBar(
          title: const Text('Random Dice'),
        ),
        body: _Dice(),
      ),
    ),
  );
}
class _Dice extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  const Center();
  }
}


