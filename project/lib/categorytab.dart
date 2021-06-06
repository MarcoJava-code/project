import 'package:flutter/material.dart';

class CategoryTab extends StatelessWidget {

  final String categoryName;
  final Color color;

  CategoryTab({this.categoryName, this.color});


  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0)
      ,child: Opacity(
        opacity: 0.6,
        child: Container(
          child: Center(
            child: Text(this.categoryName,
              style: TextStyle(
                color: this.color,
                fontFamily: "VarFamily",
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
          ),
          height: 130.0, width: 150.0, color: Colors.white)));
  }
}