import 'package:flutter/material.dart';
import 'recipeBook_theme.dart';
import 'home.dart';

void main() {
  runApp(const RecipeBook());
}

class RecipeBook extends StatelessWidget {
  const RecipeBook({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // Create custom theme
    final theme = RecipeBookTheme.dark();

    return MaterialApp(
      // Set custom theme
      title: 'Recipe Book',
      theme: theme,
      home: const Home(),
    );
  }
}
