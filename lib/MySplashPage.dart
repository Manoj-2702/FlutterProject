import "package:flutter/material.dart";
import "package:splashscreen/splashscreen.dart";

class MySplashPage extends StatefulWidget {
  @override
  _MySplashPageState createState() => _MySplashPageState();
}

class _MySplashPageState extends State<MySplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 12,
      // navigateAfterSeconds: ,
      imageBackground: Image.asset("assests/back.jpg").image,
      useLoader: true,
      loaderColor: Colors.pink,
      loadingText: Text(
        "Loading....",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
