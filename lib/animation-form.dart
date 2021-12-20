

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mtapp24/main.dart';

void main(){
  runApp(const MyApp());
}
class animatedform extends StatefulWidget {
  const animatedform({Key? key}) : super(key: key);

  @override
  _animatedformState createState() => _animatedformState();
}

class _animatedformState extends State<animatedform> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Stack(
        children: [
          Positioned(
          height: 700,width: 300,
          child: Container(
            color: Colors.green,
          ))
        ],
      ),
    ));
  }
}
