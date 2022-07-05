import 'package:flutter/material.dart';
import 'package:refeicoes/screens/categories_screen.dart';
import 'screens/categories_meals_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        canvasColor: const Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              titleMedium: const TextStyle(fontSize: 20, fontFamily: 'Roboto'),
            ),
      ),
      home: CategoriesScreen(),
      routes: {
        '/categories-meals': (ctx) => CategoriesMealsScreen(),
      },
    );
  }
}
