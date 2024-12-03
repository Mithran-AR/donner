import 'dart:async';

import 'package:flutter/material.dart';

import 'donner.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 6),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                SecondScreen()
            )
        )
    );
  }

  @override

  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
         child:Image.network("data:image/jpeg;base64,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",height: 200,width: 200,) ,
       ),
    );
  }
}
class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ADD DONNER'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 30,
              ),
              TextFormField(
              decoration: InputDecoration(
                  labelText: "name",
                  hintText: "ENTER YOUR NAME",

                border:OutlineInputBorder(

                )
              ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "age",
                    hintText: "ENTER YOUR age",

                    border:OutlineInputBorder(

                    )
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "phone",
                    hintText: "ENTER YOUR phone",

                    border:OutlineInputBorder(

                    )
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "email",
                    hintText: "ENTER YOUR email",

                    border:OutlineInputBorder(

                    )
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "blood group",
                    hintText: "ENTER YOUR blood group",

                    border:OutlineInputBorder(

                    )
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Donner()),
                );
              }, child: Text("REGISTER"))

            ],
          )
        ],
      ),
    );
  }
}



