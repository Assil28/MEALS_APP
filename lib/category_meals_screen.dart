import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;

   CategoryMealsScreen(this.categoryId,this.categoryTitle) ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(categoryTitle, style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Text('The Recipies For The Category'),
      ),
    );
  }
}
