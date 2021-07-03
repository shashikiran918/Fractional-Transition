import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {



  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("FRACTIONAL TRANSLATION"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black26,
        child: const FractionalTranslation(
          child: Text(
              'SHASHI',
              style: TextStyle(color: Colors.red, fontSize: 20)
          ),
          translation: const Offset(0.5, 1),
        ),
      ),
    );
  }
}