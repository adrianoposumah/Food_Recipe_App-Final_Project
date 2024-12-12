class FilteredRecipeItems {
  final String image, name, category, area, instructions;
  final bool fav;

  FilteredRecipeItems({
    required this.image,
    required this.name,
    required this.fav,
    required this.category,
    required this.area,
    required this.instructions,
  });
}

List<FilteredRecipeItems> recipeItems = [
  FilteredRecipeItems(
    image: 'assets/food-recipe/sald-mix.png',
    name: 'Spicy Arrabiata Pennes',
    category: 'Vegetarian',
    area: 'Italian',
    instructions:
        'Bring a large pot of water to a boil. Add kosher salt to the boiling water, then add the pasta. Cook according to the package instructions, about 9 minutes.\r\nIn a large skillet over medium-high heat, add the olive oil and heat until the oil starts to shimmer. Add the garlic and cook, stirring, until fragrant, 1 to 2 minutes. Add the chopped tomatoes, red chile flakes, Italian seasoning and salt and pepper to taste. Bring to a boil and cook for 5 minutes. Remove from the heat and add the chopped basil.\r\nDrain the pasta and add it to the sauce. Garnish with Parmigiano-Reggiano flakes and more basil and serve warm.',
    fav: true,
  ),
];
