import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FAUZI ADI WIBOWO",
          style: new TextStyle(
              fontSize: 24.0, fontWeight: FontWeight.bold
          ),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      //backgroundColor: Colors.blue[100],
      body:
      GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("He'd have you all unravel at the"),
            color: Colors.teal[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Heed not the rabble'),
            color: Colors.teal[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("He'd have you all unravel at the"),
            color: Colors.teal[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("He'd have you all unravel at the"),
            color: Colors.teal[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("He'd have you all unravel at the"),
            color: Colors.teal[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Sound of screams but the'),
            color: Colors.teal[300],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Who scream'),
            color: Colors.teal[400],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Revolution is coming...'),
            color: Colors.teal[500],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Revolution, they...'),
            color: Colors.teal[600],
          ),
        ],
      ),
    );  }
}