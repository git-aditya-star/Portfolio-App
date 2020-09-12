import 'package:flutter/material.dart';
import 'package:portfolio/widget/AboutMe.dart';
import 'package:portfolio/widget/IntroWidget.dart';
import 'package:portfolio/widget/Skills.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "portfolio",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.purple,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              IntroWidget(),
              SizedBox(
                height: 10,
              ),
              AboutMe(),
              SizedBox(
                height: 10,
              ),
              Skills(),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
