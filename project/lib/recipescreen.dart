import 'package:flutter/material.dart';
import 'logotab.dart';
import 'recipecardtab.dart';

class RecipeScreen extends StatefulWidget {
  @override
  _RecipeScreenState createState() => _RecipeScreenState();
}

class _RecipeScreenState extends State<RecipeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            fit: BoxFit.cover, image: AssetImage("images/recipesscreen.jpg")),
      ),
      child: Column(children: [
        Center(
          child: LogoTab(),
        ),
        SizedBox(height: 10.0),
        ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
                  child: Container(
              height: 60.0,
              width: 250.0,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Meso",
                    style: TextStyle(
                      fontFamily: "VarFamily",
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent.shade700,
                    ),
                  ),
                ],
              )),
        ),
        SizedBox(height: 50.0),
        RecipeCard(recipeImage: AssetImage("images/gurmanska3.jpg"), recipeName: "Gurmanska"),
      ]),
    ));
  }
}

