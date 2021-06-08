import 'package:flutter/material.dart';
import 'package:project/categorytab.dart';
import 'logotab.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage("images/mealsscreen.jpg")),
        ),
        child: Column(
          children: [
            LogoTab(),
            SizedBox(height: 80.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CategoryTab(categoryName: "Meso", color: Colors.redAccent.shade700),
                SizedBox(
                 width: 40.0
                ),
                CategoryTab(categoryName: "Pasta", color: Colors.yellowAccent.shade700),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CategoryTab(categoryName: "Testo", color: Colors.orangeAccent.shade700),
                SizedBox(
                 width: 40.0
                ),
                CategoryTab(categoryName: "Kuvano", color: Colors.brown.shade900),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CategoryTab(categoryName: "Torte", color: Colors.pinkAccent.shade700),
                SizedBox(
                 width: 40.0
                ),
                CategoryTab(categoryName: "Dodaj", color: Colors.greenAccent.shade700),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



