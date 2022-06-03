import 'package:flutter/material.dart';
import 'package:machine_learning_flutter_app/Home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  @override
  void initState() {
    var d = Duration(seconds: 10);

    Future.delayed(d, () {
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (context) {
        return HomeScreen();
      }), (route) => false);
    });
    // TODO: implement initState
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Padding(
      padding: EdgeInsets.only(top: 320.0),
      child: Center(
          child: Column(
        children: [
          Center(
            child: RichText(
              text: TextSpan(
                text: ' ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 45.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                ),
                children: <TextSpan>[
                  TextSpan(
                      text: '3 IDIOT\'s',
                      style: TextStyle(
                        color: Colors.black,
                      )),
                ],
              ),
            ),
          ),
          Center(
            child: RichText(
              text: TextSpan(
                text: ' ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 45.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                ),
                children: <TextSpan>[
                  TextSpan(
                      text: 'Start Up ',
                      style: TextStyle(
                        color: Colors.black,
                      )),
                ],
              ),
            ),
          ),
        ],
      )),
    )));
  }
}
