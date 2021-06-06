import 'package:flutter/material.dart';

class LogoTab extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(20.0),
        bottomRight: Radius.circular(20.0),
      ),
      child: Container(
        height: 70.0,
        width: 180.0,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Q",
              style: TextStyle(
                  fontFamily: "QFamily",
                  fontSize: 60.0,
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
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
