import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Skills extends StatelessWidget {
  const Skills({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: Material(
        borderRadius: BorderRadius.circular(20),
        shadowColor: Colors.black,
        elevation: 20,
        color: Colors.yellow,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Skills",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 10, 50, 10),
              child: LinearPercentIndicator(
                alignment: MainAxisAlignment.center,
                lineHeight: 20,
                percent: 0.8,
                progressColor: Colors.black,
                center: Text("FLUTTER", style: TextStyle(color: Colors.white)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 10, 50, 10),
              child: LinearPercentIndicator(
                alignment: MainAxisAlignment.center,
                lineHeight: 20,
                percent: 0.5,
                progressColor: Colors.black,
                center: Text("C", style: TextStyle(color: Colors.white)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 10, 50, 10),
              child: LinearPercentIndicator(
                alignment: MainAxisAlignment.center,
                lineHeight: 20,
                percent: 0.6,
                progressColor: Colors.black,
                center: Text("JAVA", style: TextStyle(color: Colors.white)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 10, 50, 10),
              child: LinearPercentIndicator(
                alignment: MainAxisAlignment.center,
                lineHeight: 20,
                percent: 0.9,
                progressColor: Colors.black,
                center: Text("PYTHON", style: TextStyle(color: Colors.white)),
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
