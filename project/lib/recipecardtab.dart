import 'package:flutter/material.dart';
import 'package:project/descriptionscreen.dart';

class RecipeCard extends StatelessWidget {
  
  final AssetImage recipeImage;
  final String recipeName;

  RecipeCard({this.recipeImage, this.recipeName});

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: "woo",
          child: Container(
        height: 220.0,
        width: 300.0,
        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
          elevation: 100,
          clipBehavior: Clip.antiAlias,
          child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => DescriptionScreen()));
              },
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [Ink.image(
                    height: 170,
                    image: recipeImage,
                    fit: BoxFit.fill,
                  ),
                  Container(
                    color: Colors.white,
                    child: Text(recipeName,
                    style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          fontFamily: "VarFamily",

                    ),
                    
                     ),
                  ),
                  ]
                ,) ,
            ),

          ),
      ),
    );
  }
}
