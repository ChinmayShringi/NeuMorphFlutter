import 'package:flutter/material.dart';
import 'package:utility/clock.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color. fromRGBO(5,6,7,0.9),
        title: Text("NeuMorphism"),
      ),
      body:Container(
        alignment: Alignment.center,
        color: Color. fromRGBO(5,6,7,0.9),
        child: ClockWidget(),
      ),
    );
  }
}
