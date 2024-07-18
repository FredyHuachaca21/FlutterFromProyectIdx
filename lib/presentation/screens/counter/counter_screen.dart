import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Counter')),
      ),
      body: const Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('0',
              style: TextStyle(fontSize: 100, fontWeight: FontWeight.w100)),
          Text('Clicks',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w100)),
        ],
      )),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.plus_one),
      ),
    );
  }
}
