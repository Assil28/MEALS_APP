import 'package:flutter/material.dart';
import 'package:meals_app/screens/categories_screen.dart';
import 'package:meals_app/screens/favorites_screen.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({super.key});

  @override
  State<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      // initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "DeliMeal",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.pink,
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(
                  Icons.category,
                  
                ),
                text: 'Categories',
              ),
              Tab(
                icon: Icon(
                  Icons.star,
                ),
                text: 'Favorites',
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            CategoriesScreen(),
            FavoritesScreen(),
          ],
        ),
      ),
    );
  }
}
