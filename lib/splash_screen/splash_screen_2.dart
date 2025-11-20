import 'package:flutter/material.dart';


class HibSplashScreen2 extends StatelessWidget {
  const HibSplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            SizedBox(height: 20),
            Container(
              height: 220,
              width: 220,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.transparent,
                image: DecorationImage(
                  image: AssetImage("/hibbrione.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 28.0,
                color: Colors.black,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 25),
            Text(
              "Don't worry! we got you cover. \n Use wallie instead of cash!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.green,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}