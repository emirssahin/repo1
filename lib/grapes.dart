import 'package:flutter/material.dart';

class GrapesPage extends StatelessWidget {
  const GrapesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenInformation = MediaQuery.of(context);
    final double screenHeight = screenInformation.size.height;
    final double screenWidth = screenInformation.size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Grapes",
          style: TextStyle(
              color: Colors.green.shade800,
              fontSize: screenWidth / 15,
              fontFamily: "DancingSprit",
              fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.all(screenWidth / 30),
                child: SizedBox(
                  width: screenWidth / 1.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset("images/grapes.jpg"),
                  ),
                ),
              ),
            ),
            Text(
              "Grapes",
              style: TextStyle(
                  color: Colors.green.shade800,
                  fontSize: screenWidth / 10,
                  fontFamily: "DancingSprit",
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: EdgeInsets.all(screenWidth / 30),
              child: Text(
                "Grapes will provide natural nutrients. The chenical in organic grapes which can be healthier hair and skin. It can be improve your heart health. Protect your body from cancer.",
                style: TextStyle(
                  fontSize: screenWidth / 15,
                  fontFamily: "DancingSprit",
                ),
              ),
            ),
            SizedBox(
              height: screenHeight / 10,
            ),
            Padding(
              padding: EdgeInsets.all(screenWidth / 30),
              child: Row(
                children: [
                  Text(
                    "160 Per/kg",
                    style: TextStyle(
                      fontFamily: "DancingSprit",
                      fontWeight: FontWeight.bold,
                      fontSize: screenWidth / 15,
                    ),
                  ),
                  Spacer(),
                  SizedBox(
                    width: screenWidth / 2.5,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Buy Now",
                        style: TextStyle(
                            fontFamily: "DancingSprit",
                            fontSize: screenWidth / 15),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
