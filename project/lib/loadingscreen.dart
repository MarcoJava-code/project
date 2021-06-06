import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}


class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        body: Container(
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("images/loadingscreen_bg.jpg"))),
      child: Column(
        children: [
          SizedBox(
            height: 200.0,
          ),
          Row(
            children: [
              SizedBox(
                width: 120.0,
              ),
              Text(
                "Q",
                style: TextStyle(
                    fontFamily: "QFamily",
                    fontSize: 120.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade400),
              ),
              SizedBox(
                width: 5.0,
              ),
              Text(
                "var",
                style: TextStyle(
                  fontFamily: "VarFamily",
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.redAccent,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 220.0,
          ),
          Text("Loading...",
              style: TextStyle(
                fontFamily: "VarFamily",
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              )),
        ],
      ),
    ));
  }
}
