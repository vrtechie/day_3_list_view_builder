import 'package:flutter/material.dart';

import 'Recipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const RecipeList (),

    );
  }
}
class RecipeList extends StatefulWidget {
  const RecipeList({Key? key}) : super(key: key);

  @override
  _RecipeListState createState() => _RecipeListState();
}
List<Recipe> recipes = [
  Recipe(
    title: 'Spaghetti Carbonara',
    description: 'A classic Italian pasta dish made with eggs, cheese, and pancetta.',
    imageUrl: 'https://img.freepik.com/premium-photo/fresh-salad-plate-with-mixed-greens_550617-21103.jpg?w=1380',
  ),
  Recipe(
    title: 'Chicken Curry',
    description: 'A flavorful Indian curry made with chicken, tomatoes, and spices.',
    imageUrl: 'https://img.freepik.com/premium-photo/indian-vegetable-pulav-biryani-made-using-basmati-rice-served-terracotta-bowl-selective-focus_466689-55615.jpg?w=1380',
  ),
  Recipe(
    title: 'Beef Stew',
    description: 'A hearty stew made with beef, potatoes, and vegetables.',
    imageUrl: 'https://img.freepik.com/premium-photo/fresh-salad-plate-with-mixed-greens_550617-21103.jpg?w=1380',
  ),
  Recipe(
    title: 'Spaghetti Carbonara',
    description: 'A classic Italian pasta dish made with eggs, cheese, and pancetta.',
    imageUrl: 'https://img.freepik.com/premium-photo/fresh-salad-plate-with-mixed-greens_550617-21103.jpg?w=1380',
  ),
  Recipe(
    title: 'Chicken Curry',
    description: 'A flavorful Indian curry made with chicken, tomatoes, and spices.',
    imageUrl: 'https://img.freepik.com/premium-photo/indian-vegetable-pulav-biryani-made-using-basmati-rice-served-terracotta-bowl-selective-focus_466689-55615.jpg?w=1380',
  ),
  Recipe(
    title: 'Beef Stew',
    description: 'A hearty stew made with beef, potatoes, and vegetables.',
    imageUrl: 'https://img.freepik.com/premium-photo/fresh-salad-plate-with-mixed-greens_550617-21103.jpg?w=1380',
  ),

  Recipe(
    title: 'Spaghetti Carbonara',
    description: 'A classic Italian pasta dish made with eggs, cheese, and pancetta.',
    imageUrl: 'https://img.freepik.com/premium-photo/fresh-salad-plate-with-mixed-greens_550617-21103.jpg?w=1380',
  ),
  Recipe(
    title: 'Chicken Curry',
    description: 'A flavorful Indian curry made with chicken, tomatoes, and spices.',
    imageUrl: 'https://img.freepik.com/premium-photo/indian-vegetable-pulav-biryani-made-using-basmati-rice-served-terracotta-bowl-selective-focus_466689-55615.jpg?w=1380',
  ),
  Recipe(
    title: 'Beef Stew',
    description: 'A hearty stew made with beef, potatoes, and vegetables.',
    imageUrl: 'https://img.freepik.com/premium-photo/fresh-salad-plate-with-mixed-greens_550617-21103.jpg?w=1380',
  ),
  Recipe(
    title: 'Spaghetti Carbonara',
    description: 'A classic Italian pasta dish made with eggs, cheese, and pancetta.',
    imageUrl: 'https://img.freepik.com/premium-photo/fresh-salad-plate-with-mixed-greens_550617-21103.jpg?w=1380',
  ),
  Recipe(
    title: 'Chicken Curry',
    description: 'A flavorful Indian curry made with chicken, tomatoes, and spices.',
    imageUrl: 'https://img.freepik.com/premium-photo/indian-vegetable-pulav-biryani-made-using-basmati-rice-served-terracotta-bowl-selective-focus_466689-55615.jpg?w=1380',
  ),
  Recipe(
    title: 'Beef Stew',
    description: 'A hearty stew made with beef, potatoes, and vegetables.',
    imageUrl: 'https://img.freepik.com/premium-photo/fresh-salad-plate-with-mixed-greens_550617-21103.jpg?w=1380',
  ),
];

class _RecipeListState extends State<RecipeList> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Day 3',
        debugShowCheckedModeBanner: false,
        home:Scaffold(
          appBar: AppBar(
            title: Text('Day 3'),
          ),

          body: Center(
            child: ListView.builder(
              itemCount: recipes.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: Image.network(recipes[index].imageUrl),
                  title: Text(recipes[index].title),
                  subtitle: Text(recipes[index].description),
                  onTap: () {
                    // Navigate to the recipe detail screen
                  },
                );
              },
            ),
          ),
        ),
    );

  }
}

