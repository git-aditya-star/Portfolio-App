import 'package:flutter/material.dart';

class IntroWidget extends StatelessWidget {
  const IntroWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 10, right: 10),
      width: MediaQuery.of(context).size.width,
      child: Material(
        borderRadius: BorderRadius.circular(20),
        shadowColor: Colors.black,
        elevation: 20,
        color: Colors.orange,
        child: Column(children: [
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35),
            child: Text("Flutter Developer",
                style: TextStyle(
                  fontSize: 30,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 1.5
                    ..color = Colors.white,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
          ),
          Text(
            "Aditya Chavan",
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontFamily: 'cursive'),
          ),
          SizedBox(
            height: 20,
          )
        ]),
      ),
    );
  }
}
