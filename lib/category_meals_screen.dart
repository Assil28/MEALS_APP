import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  const CategoryMealsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('The Recipies', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Text('The Recipies For The Category'),
      ),
    );
  }
}
