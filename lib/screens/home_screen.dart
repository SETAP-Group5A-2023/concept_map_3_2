import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Flutter SVG Demo")
      ),
      body: ListView(
        children: [
          Text("Map of German Empire in Europe"),
          SvgPicture.asset(
            "assets/germany.svg",
            color: Colors.greenAccent,
            // width: 50,   should to make in percent 
            // height: 100, should to make in percent 
          ),
        ],
      )
    );
  }
}