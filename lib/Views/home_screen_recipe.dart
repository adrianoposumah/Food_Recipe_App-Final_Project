import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:foodrecipeapp/Colors/colors.dart';
import 'package:foodrecipeapp/Models/categories_recipe.dart';
import 'package:foodrecipeapp/Models/recipe_model.dart';
import 'package:foodrecipeapp/Views/items_details_screens.dart';
import 'package:iconsax/iconsax.dart';
import 'package:http/http.dart' as http;
import 'package:foodrecipeapp/Views/favorite_screen.dart'; // Impor FavoriteScreen
import 'package:foodrecipeapp/Views/account_screen.dart'; // Impor AccountScreen

class HomeScreenRecipe extends StatefulWidget {
  const HomeScreenRecipe({super.key});

  @override
  State<HomeScreenRecipe> createState() => _HomeScreenRecipeState();
}

class _HomeScreenRecipeState extends State<HomeScreenRecipe> {
  int selectedIndex = 0;
  int selectedPage = 0;

  List<RecipeItems> recipeItems = [];
  bool isLoading = true;

  List<IconData> icons = [
    Iconsax.home1,
    Iconsax.heart,
    Icons.person_outline_rounded,
  ];

  @override
  void initState() {
    super.initState();
    fetchRandomRecipes();
  }

  Future<void> fetchRandomRecipes() async {
    for (int i = 0; i < 8; i++) {
      final response = await http.get(
        Uri.parse('https://www.themealdb.com/api/json/v1/1/random.php'),
      );
      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        final meal = data['meals'][0];
        setState(() {
          recipeItems.add(RecipeItems(
            image: meal['strMealThumb'] ?? '',
            name: meal['strMeal'] ?? '',
            fav: false, // Default value
            category: meal['strCategory'] ?? '',
            area: meal['strArea'] ?? '',
            instructions: meal['strInstructions'] ?? '', id: '', tags: [],
            youtube: '', ingredients: {},
          ));
        });
      }
    }
    setState(() {
      isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: recipeAppBackground,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 20),
            headerParts(),
            const SizedBox(height: 30),
            mySearchField(),
            const SizedBox(height: 40),
            // Category
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Categories",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.green,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            categoryItems(),
            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recommendations",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.green,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            isLoading
                ? const Expanded(
                    child: Center(child: CircularProgressIndicator()),
                  )
                : Expanded(
                    child: GridView.builder(
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2, // Jumlah kolom
                        crossAxisSpacing: 10, // Jarak antar kolom
                        mainAxisSpacing: 10, // Jarak antar baris
                        childAspectRatio: 2.5 / 2.5, // Rasio ukuran item
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      itemCount: recipeItems.length > 8
                          ? 8
                          : recipeItems.length, // Maksimal 8 item
                      itemBuilder: (context, index) {
                        final recipe = recipeItems[index];
                        return GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) =>
                                    ItemsDetailsScreens(recipeItems: recipe),
                              ),
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              image: DecorationImage(
                                image: recipe.image.startsWith('http')
                                    ? NetworkImage(recipe.image)
                                        as ImageProvider
                                    : const AssetImage(
                                        'assets/placeholder.png'), // Placeholder jika URL kosong
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(5),
                                  margin: const EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: recipe.fav
                                        ? Colors.red
                                        : Colors.black45,
                                  ),
                                  child: const Icon(
                                    Iconsax.heart,
                                    color: Colors.white,
                                    size: 18,
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.black45,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                recipe.name,
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                style: const TextStyle(
                                                  fontSize: 16,
                                                  height: 1.2,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 3),
                                      Text(
                                        "${recipe.category} | ${recipe.area}",
                                        style: const TextStyle(
                                          color: Colors.white70,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
            const SizedBox(height: 80),
          ],
        ),
      ),
      bottomSheet: buildBottomNavigationBar(),
    );
  }

  Widget buildBottomNavigationBar() {
    return Container(
      height: 80,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(
          icons.length,
          (index) => GestureDetector(
            onTap: () {
              setState(() {
                selectedPage = index;
              });

              // Navigasi ke halaman berbeda berdasarkan index
              if (index == 0) {
                // HomeScreen (no navigation)
                return;
              } else if (index == 1) {
                // FavoriteScreen
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const FavoriteScreen()),
                );
              } else if (index == 2) {
                // AccountScreen
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AccountScreen()),
                );
              }
            },
            child: SizedBox(
              height: 40,
              width: 40,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    icons[index],
                    color: index == selectedPage ? Colors.green : Colors.grey,
                    size: 28,
                  ),
                  index == selectedPage
                      ? Container(
                          height: 3,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.green,
                          ),
                        )
                      : const SizedBox(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  SingleChildScrollView categoryItems() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
          recipeCategory.length,
          (index) => Padding(
            padding: index == 0
                ? const EdgeInsets.only(left: 20, right: 20)
                : const EdgeInsets.only(right: 20),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: recipeCategory[index].color,
                  child: Image.asset(
                    recipeCategory[index].image,
                    height: 40,
                    width: 40,
                  ),
                ),
                const SizedBox(height: 5),
                Text(
                  recipeCategory[index].name,
                  style: const TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Padding mySearchField() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: "Search your food...",
          hintStyle: const TextStyle(color: Colors.black38),
          prefixIcon: const Icon(Iconsax.search_normal),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }

  Padding headerParts() {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello",
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(height: 2),
                  Text(
                    "What do you want to make Today?",
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
