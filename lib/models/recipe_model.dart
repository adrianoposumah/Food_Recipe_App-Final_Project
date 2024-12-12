import 'dart:convert';
import 'package:http/http.dart' as http;

// Menu items untuk kategori makanan
List<String> menuItems = [
  'Breakfast',
  'Lunch',
  'Dinner',
  'Snack',
  'Cheat Menu',
];

class RecipeItems {
  final String id;
  final String image;
  final String name;
  final String category;
  final String area;
  final String instructions;
  final List<String> tags;
  final String youtube;
  final Map<String, String>
      ingredients; // Menggunakan Map untuk nama dan ukuran bahan
  final bool fav;

  RecipeItems({
    required this.id,
    required this.image,
    required this.name,
    required this.category,
    required this.area,
    required this.instructions,
    required this.tags,
    required this.youtube,
    required this.ingredients,
    this.fav = false,
  });

  // Factory untuk mem-parsing JSON ke dalam object RecipeItems
  factory RecipeItems.fromJson(Map<String, dynamic> json) {
    // Gabungkan nama dan ukuran bahan ke dalam Map
    Map<String, String> ingredients = {};
    for (int i = 1; i <= 20; i++) {
      String? ingredient = json['strIngredient$i'];
      String? measure = json['strMeasure$i'];
      if (ingredient != null && ingredient.isNotEmpty) {
        ingredients[ingredient] = measure ?? '';
      }
    }

    return RecipeItems(
      id: json['idMeal'] ?? '',
      name: json['strMeal'] ?? '',
      category: json['strCategory'] ?? '',
      image: json['strMealThumb'] ?? '',
      instructions: json['strInstructions'] ?? '',
      area: json['strArea'] ?? '',
      tags:
          json['strTags'] != null ? json['strTags'].toString().split(',') : [],
      youtube: json['strYoutube'] ?? '',
      ingredients: ingredients,
    );
  }
}

class RecipeService {
  static const String _baseUrl =
      'https://www.themealdb.com/api/json/v1/1/random.php';

  // Fetch single random recipe
  Future<RecipeItems?> fetchRandomRecipe() async {
    try {
      final response = await http.get(Uri.parse(_baseUrl));
      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        if (data['meals'] != null && data['meals'].isNotEmpty) {
          // Parse RecipeItems from the API response
          final recipe = RecipeItems.fromJson(data['meals'][0]);

          // Debugging: Print ingredients to verify if they are parsed correctly
          // ignore: avoid_print
          print('Ingredients for recipe "${recipe.name}":');
          recipe.ingredients.forEach((key, value) {
            // ignore: avoid_print
            print('$key: $value');
          });

          return recipe;
        }
      }
    } catch (e) {
      // ignore: avoid_print
      print('Error fetching recipe: $e');
    }
    return null;
  }

  // Fetch multiple random recipes
  Future<List<RecipeItems>> fetchMultipleRecipes(int count) async {
    List<RecipeItems> recipes = [];
    for (int i = 0; i < count; i++) {
      final recipe = await fetchRandomRecipe();
      if (recipe != null) {
        recipes.add(recipe);
      }
    }
    return recipes;
  }
}
