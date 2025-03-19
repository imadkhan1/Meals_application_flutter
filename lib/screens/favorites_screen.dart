import 'package:flutter/material.dart';
import 'package:meals_app/models/meals.dart';
import 'package:meals_app/widgets/meals_item.dart';

class FavoritesScreen extends StatelessWidget {
  final List<Meals> favoriteMeals;

  const FavoritesScreen(this.favoriteMeals,{super.key});

  @override
  Widget build(BuildContext context) {
    if (favoriteMeals.isEmpty) {
      return const Center(
        child: Text('You have no favorites yet - start adding some!'),
      );
    } else {
      return  ListView.builder(
        itemBuilder: (ctx, index) {
          return MealsItem(
            id: favoriteMeals [index].id,
            title: favoriteMeals[index].title,
            imageUrl: favoriteMeals[index].imageUrl,
            duration: favoriteMeals[index].duration,
            complexity: favoriteMeals[index].complexity,
            affordability: favoriteMeals[index].affordability, 
          );
        },
        itemCount: favoriteMeals.length,
      );
    }
  }
}