import 'package:flutter/material.dart';
import 'package:meals_app/widgets/main_drawer.dart';

class FiltersScreen extends StatelessWidget {
  static const routeName='/filters';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
         'Your Filters',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
          iconTheme: IconThemeData(color: Colors.white), // to change the color of the icon drawer
      ),
              drawer:MainDrawer(),

    );
  }
}
