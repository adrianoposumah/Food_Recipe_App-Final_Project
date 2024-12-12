import 'package:flutter/material.dart';
import '/Models/ingredients.dart'; // Pastikan import ingredients.dart
import '/Models/recipe_model.dart';
import '/Utils/utils.dart'; // Pastikan import Utils untuk splitInstructions
import 'package:cached_network_image/cached_network_image.dart';

class ItemsDetailsScreens extends StatefulWidget {
  final RecipeItems recipeItems;
  const ItemsDetailsScreens({super.key, required this.recipeItems});

  @override
  State<ItemsDetailsScreens> createState() => _ItemsDetailsScreensState();
}

class _ItemsDetailsScreensState extends State<ItemsDetailsScreens> {
  late List<Ingredients> filteredIngredients = [];

  @override
  void initState() {
    super.initState();
    filteredIngredients = getFilteredIngredients();
  }

  // Fungsi untuk memfilter bahan berdasarkan data dari recipe
  List<Ingredients> getFilteredIngredients() {
    // Menyaring ingredients yang ada di dalam recipe dan mencocokkannya dengan list ingredients
    return ingredients
        .where((ingredient) =>
            widget.recipeItems.ingredients.keys.contains(ingredient.name))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SizedBox(
        height: size.height,
        child: Stack(
          children: [
            // Background Image Section
            Container(
              height: size.height * 0.55,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: widget.recipeItems.image.startsWith('http')
                      ? NetworkImage(widget.recipeItems.image) as ImageProvider
                      : const AssetImage('assets/placeholder.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: 50,
              left: 20,
              child: CircleAvatar(
                backgroundColor: Colors.black38,
                child: InkWell(
                  onTap: () => Navigator.pop(context),
                  child: const Icon(
                    Icons.arrow_back_rounded,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              child: Container(
                height: size.height * 0.5,
                width: size.width,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(60),
                  ),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        const SizedBox(height: 30),
                        // Recipe Name and Category
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                widget.recipeItems.name,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Text(
                              widget.recipeItems.category,
                              style: const TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 10),
                        const Divider(
                            color: Colors.grey, thickness: 1, height: 0),
                        const SizedBox(height: 10),
                        // Ingredients Section
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Ingredients",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        // Display filtered ingredients
                        if (filteredIngredients.isEmpty)
                          const Text(
                            "No matching ingredients found",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        if (filteredIngredients.isNotEmpty)
                          GridView.builder(
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: size.width ~/ 100,
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              childAspectRatio: 1,
                            ),
                            itemCount: filteredIngredients.length,
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemBuilder: (context, index) {
                              final ingredient = filteredIngredients[index];
                              return Column(
                                children: [
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      // Placeholder: Menampilkan nama ingredient sementara
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundColor: Colors.grey[200],
                                        child: Text(
                                          ingredient.name[
                                              0], // Huruf pertama dari nama ingredient
                                          style: const TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black45,
                                          ),
                                        ),
                                      ),
                                      // CachedNetworkImage untuk memuat gambar
                                      CachedNetworkImage(
                                        imageUrl: ingredient.image,
                                        imageBuilder:
                                            (context, imageProvider) =>
                                                CircleAvatar(
                                          radius: 30,
                                          backgroundImage: imageProvider,
                                        ),
                                        placeholder: (context, url) =>
                                            const SizedBox.shrink(),
                                        errorWidget: (context, url, error) =>
                                            const Icon(
                                          Icons.error,
                                          color: Colors.red,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 5),
                                  // Nama ingredient
                                  Text(
                                    ingredient.name,
                                    style: const TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black38,
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                        const SizedBox(height: 20),
                        // Instructions Section
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Instructions",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: splitInstructions(
                                  widget.recipeItems.instructions)
                              .map((step) => Padding(
                                    padding: const EdgeInsets.only(bottom: 10),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text("• ",
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold)),
                                        Expanded(
                                          child: Text(
                                            step,
                                            style: const TextStyle(
                                                fontSize: 14,
                                                color: Colors.black87),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ))
                              .toList(),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
