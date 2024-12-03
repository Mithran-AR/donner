import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Donner extends StatefulWidget {
  const Donner({super.key});

  @override
  State<Donner> createState() => _DonnerState();
}

class _DonnerState extends State<Donner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DONNERS'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {  },child: Icon(Icons.add),),
    );
  }
}
