import 'package:flutter/material.dart';

class Ingredients {
  final String name, image;
  final Color color;
  Ingredients({
    required this.color,
    required this.name,
    required this.image,
  });
}

List<Ingredients> ingredients = [
  Ingredients(
    color: const Color(0xfff4cfcc),
    name: 'Chicken',
    image: 'www.themealdb.com/images/ingredients/Chicken.png',
  ),
  Ingredients(
    color: const Color(0xffb8efd0),
    name: 'Salmon',
    image: 'www.themealdb.com/images/ingredients/Salmon.png',
  ),
  Ingredients(
    color: const Color(0xffffe9b2),
    name: 'Beef',
    image: 'www.themealdb.com/images/ingredients/Beef.png',
  ),
  Ingredients(
    color: const Color(0xffddd0a4),
    name: 'Pork',
    image: 'www.themealdb.com/images/ingredients/Pork.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Avocado',
    image: 'www.themealdb.com/images/ingredients/Avocado.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Apple%20Cider%20Vinegar',
    image: 'www.themealdb.com/images/ingredients/Apple%20Cider%20Vinegar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Asparagus',
    image: 'www.themealdb.com/images/ingredients/Asparagus.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Aubergine',
    image: 'www.themealdb.com/images/ingredients/Aubergine.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Baby%20Plum%20Tomatoes',
    image: 'www.themealdb.com/images/ingredients/Baby%20Plum%20Tomatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bacon',
    image: 'www.themealdb.com/images/ingredients/Bacon.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Baking%20Powder',
    image: 'www.themealdb.com/images/ingredients/Baking%20Powder.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Balsamic%20Vinegar',
    image: 'www.themealdb.com/images/ingredients/Balsamic%20Vinegar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Basil',
    image: 'www.themealdb.com/images/ingredients/Basil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Basil%20Leaves',
    image: 'www.themealdb.com/images/ingredients/Basil%20Leaves.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Basmati%20Rice',
    image: 'www.themealdb.com/images/ingredients/Basmati%20Rice.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bay%20Leaf',
    image: 'www.themealdb.com/images/ingredients/Bay%20Leaf.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bay%20Leaves',
    image: 'www.themealdb.com/images/ingredients/Bay%20Leaves.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Beef%20Brisket',
    image: 'www.themealdb.com/images/ingredients/Beef%20Brisket.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Beef%20Fillet',
    image: 'www.themealdb.com/images/ingredients/Beef%20Fillet.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Beef%20Gravy',
    image: 'www.themealdb.com/images/ingredients/Beef%20Gravy.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Beef%20Stock',
    image: 'www.themealdb.com/images/ingredients/Beef%20Stock.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bicarbonate%20Of%20Soda',
    image: 'www.themealdb.com/images/ingredients/Bicarbonate%20Of%20Soda.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Biryani%20Masala',
    image: 'www.themealdb.com/images/ingredients/Biryani%20Masala.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Black%20Pepper',
    image: 'www.themealdb.com/images/ingredients/Black%20Pepper.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Black%20Treacle',
    image: 'www.themealdb.com/images/ingredients/Black%20Treacle.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Borlotti%20Beans',
    image: 'www.themealdb.com/images/ingredients/Borlotti%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bowtie%20Pasta',
    image: 'www.themealdb.com/images/ingredients/Bowtie%20Pasta.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bramley%20Apples',
    image: 'www.themealdb.com/images/ingredients/Bramley%20Apples.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Brandy',
    image: 'www.themealdb.com/images/ingredients/Brandy.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bread',
    image: 'www.themealdb.com/images/ingredients/Bread.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Breadcrumbs',
    image: 'www.themealdb.com/images/ingredients/Breadcrumbs.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Broccoli',
    image: 'www.themealdb.com/images/ingredients/Broccoli.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Brown%20Lentils',
    image: 'www.themealdb.com/images/ingredients/Brown%20Lentils.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Brown%20Rice',
    image: 'www.themealdb.com/images/ingredients/Brown%20Rice.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Brown%20Sugar',
    image: 'www.themealdb.com/images/ingredients/Brown%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Butter',
    image: 'www.themealdb.com/images/ingredients/Butter.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cacao',
    image: 'www.themealdb.com/images/ingredients/Cacao.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cajun',
    image: 'www.themealdb.com/images/ingredients/Cajun.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Canned%20Tomatoes',
    image: 'www.themealdb.com/images/ingredients/Canned%20Tomatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cannellini%20Beans',
    image: 'www.themealdb.com/images/ingredients/Cannellini%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cardamom',
    image: 'www.themealdb.com/images/ingredients/Cardamom.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Carrots',
    image: 'www.themealdb.com/images/ingredients/Carrots.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cashew%20Nuts',
    image: 'www.themealdb.com/images/ingredients/Cashew%20Nuts.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cashews',
    image: 'www.themealdb.com/images/ingredients/Cashews.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Caster%20Sugar',
    image: 'www.themealdb.com/images/ingredients/Caster%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cayenne%20Pepper',
    image: 'www.themealdb.com/images/ingredients/Cayenne%20Pepper.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Celeriac',
    image: 'www.themealdb.com/images/ingredients/Celeriac.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Celery',
    image: 'www.themealdb.com/images/ingredients/Celery.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Celery%20Salt',
    image: 'www.themealdb.com/images/ingredients/Celery%20Salt.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Challots',
    image: 'www.themealdb.com/images/ingredients/Challots.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Charlotte%20Potatoes',
    image: 'www.themealdb.com/images/ingredients/Charlotte%20Potatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cheddar%20Cheese',
    image: 'www.themealdb.com/images/ingredients/Cheddar%20Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cheese',
    image: 'www.themealdb.com/images/ingredients/Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cheese%20Curds',
    image: 'www.themealdb.com/images/ingredients/Cheese%20Curds.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cherry%20Tomatoes',
    image: 'www.themealdb.com/images/ingredients/Cherry%20Tomatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chestnut%20Mushroom',
    image: 'www.themealdb.com/images/ingredients/Chestnut%20Mushroom.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chicken%20Breast',
    image: 'www.themealdb.com/images/ingredients/Chicken%20Breast.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chicken%20Breasts',
    image: 'www.themealdb.com/images/ingredients/Chicken%20Breasts.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chicken%20Legs',
    image: 'www.themealdb.com/images/ingredients/Chicken%20Legs.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chicken%20Stock',
    image: 'www.themealdb.com/images/ingredients/Chicken%20Stock.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chicken%20Thighs',
    image: 'www.themealdb.com/images/ingredients/Chicken%20Thighs.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chickpeas',
    image: 'www.themealdb.com/images/ingredients/Chickpeas.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chili%20Powder',
    image: 'www.themealdb.com/images/ingredients/Chili%20Powder.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chilled%20Butter',
    image: 'www.themealdb.com/images/ingredients/Chilled%20Butter.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chilli',
    image: 'www.themealdb.com/images/ingredients/Chilli.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chilli%20Powder',
    image: 'www.themealdb.com/images/ingredients/Chilli%20Powder.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chinese%20Broccoli',
    image: 'www.themealdb.com/images/ingredients/Chinese%20Broccoli.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chocolate%20Chips',
    image: 'www.themealdb.com/images/ingredients/Chocolate%20Chips.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chopped%20Onion',
    image: 'www.themealdb.com/images/ingredients/Chopped%20Onion.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chopped%20Parsley',
    image: 'www.themealdb.com/images/ingredients/Chopped%20Parsley.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chopped%20Tomatoes',
    image: 'www.themealdb.com/images/ingredients/Chopped%20Tomatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chorizo',
    image: 'www.themealdb.com/images/ingredients/Chorizo.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Christmas%20Pudding',
    image: 'www.themealdb.com/images/ingredients/Christmas%20Pudding.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cilantro',
    image: 'www.themealdb.com/images/ingredients/Cilantro.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cinnamon',
    image: 'www.themealdb.com/images/ingredients/Cinnamon.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cinnamon%20Stick',
    image: 'www.themealdb.com/images/ingredients/Cinnamon%20Stick.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cloves',
    image: 'www.themealdb.com/images/ingredients/Cloves.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Coco%20Sugar',
    image: 'www.themealdb.com/images/ingredients/Coco%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cocoa',
    image: 'www.themealdb.com/images/ingredients/Cocoa.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Coconut%20Cream',
    image: 'www.themealdb.com/images/ingredients/Coconut%20Cream.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Coconut%20Milk',
    image: 'www.themealdb.com/images/ingredients/Coconut%20Milk.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Colby%20Jack%20Cheese',
    image: 'www.themealdb.com/images/ingredients/Colby%20Jack%20Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cold%20Water',
    image: 'www.themealdb.com/images/ingredients/Cold%20Water.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Condensed%20Milk',
    image: 'www.themealdb.com/images/ingredients/Condensed%20Milk.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Coriander',
    image: 'www.themealdb.com/images/ingredients/Coriander.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Coriander%20Leaves',
    image: 'www.themealdb.com/images/ingredients/Coriander%20Leaves.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Coriander%20Seeds',
    image: 'www.themealdb.com/images/ingredients/Coriander%20Seeds.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Corn%20Tortillas',
    image: 'www.themealdb.com/images/ingredients/Corn%20Tortillas.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cornstarch',
    image: 'www.themealdb.com/images/ingredients/Cornstarch.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cream',
    image: 'www.themealdb.com/images/ingredients/Cream.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Creme%20Fraiche',
    image: 'www.themealdb.com/images/ingredients/Creme%20Fraiche.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cubed%20Feta%20Cheese',
    image: 'www.themealdb.com/images/ingredients/Cubed%20Feta%20Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cucumber',
    image: 'www.themealdb.com/images/ingredients/Cucumber.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cumin',
    image: 'www.themealdb.com/images/ingredients/Cumin.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cumin%20Seeds',
    image: 'www.themealdb.com/images/ingredients/Cumin%20Seeds.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Curry%20Powder',
    image: 'www.themealdb.com/images/ingredients/Curry%20Powder.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dark%20Brown%20Sugar',
    image: 'www.themealdb.com/images/ingredients/Dark%20Brown%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dark%20Soft%20Brown%20Sugar',
    image:
        'www.themealdb.com/images/ingredients/Dark%20Soft%20Brown%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dark%20Soy%20Sauce',
    image: 'www.themealdb.com/images/ingredients/Dark%20Soy%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Demerara%20Sugar',
    image: 'www.themealdb.com/images/ingredients/Demerara%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Diced%20Tomatoes',
    image: 'www.themealdb.com/images/ingredients/Diced%20Tomatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Digestive%20Biscuits',
    image: 'www.themealdb.com/images/ingredients/Digestive%20Biscuits.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dill',
    image: 'www.themealdb.com/images/ingredients/Dill.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Doner%20Meat',
    image: 'www.themealdb.com/images/ingredients/Doner%20Meat.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Double%20Cream',
    image: 'www.themealdb.com/images/ingredients/Double%20Cream.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dried%20Oregano',
    image: 'www.themealdb.com/images/ingredients/Dried%20Oregano.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dry%20White%20Wine',
    image: 'www.themealdb.com/images/ingredients/Dry%20White%20Wine.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Egg%20Plants',
    image: 'www.themealdb.com/images/ingredients/Egg%20Plants.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Egg%20Rolls',
    image: 'www.themealdb.com/images/ingredients/Egg%20Rolls.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Egg%20White',
    image: 'www.themealdb.com/images/ingredients/Egg%20White.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Egg%20Yolks',
    image: 'www.themealdb.com/images/ingredients/Egg%20Yolks.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Eggs',
    image: 'www.themealdb.com/images/ingredients/Eggs.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Enchilada%20Sauce',
    image: 'www.themealdb.com/images/ingredients/Enchilada%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'English%20Mustard',
    image: 'www.themealdb.com/images/ingredients/English%20Mustard.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Extra%20Virgin%20Olive%20Oil',
    image:
        'www.themealdb.com/images/ingredients/Extra%20Virgin%20Olive%20Oil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fajita%20Seasoning',
    image: 'www.themealdb.com/images/ingredients/Fajita%20Seasoning.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Farfalle',
    image: 'www.themealdb.com/images/ingredients/Farfalle.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fennel%20Bulb',
    image: 'www.themealdb.com/images/ingredients/Fennel%20Bulb.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fennel%20Seeds',
    image: 'www.themealdb.com/images/ingredients/Fennel%20Seeds.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fenugreek',
    image: 'www.themealdb.com/images/ingredients/Fenugreek.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Feta',
    image: 'www.themealdb.com/images/ingredients/Feta.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fish%20Sauce',
    image: 'www.themealdb.com/images/ingredients/Fish%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Flaked%20Almonds',
    image: 'www.themealdb.com/images/ingredients/Flaked%20Almonds.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Flax%20Eggs',
    image: 'www.themealdb.com/images/ingredients/Flax%20Eggs.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Flour',
    image: 'www.themealdb.com/images/ingredients/Flour.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Flour%20Tortilla',
    image: 'www.themealdb.com/images/ingredients/Flour%20Tortilla.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Floury%20Potatoes',
    image: 'www.themealdb.com/images/ingredients/Floury%20Potatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Free-range%20Egg,%20Beaten',
    image:
        'www.themealdb.com/images/ingredients/Free-range%20Egg,%20Beaten.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Free-range%20Eggs,%20Beaten',
    image:
        'www.themealdb.com/images/ingredients/Free-range%20Eggs,%20Beaten.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'French%20Lentils',
    image: 'www.themealdb.com/images/ingredients/French%20Lentils.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fresh%20Basil',
    image: 'www.themealdb.com/images/ingredients/Fresh%20Basil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fresh%20Thyme',
    image: 'www.themealdb.com/images/ingredients/Fresh%20Thyme.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Freshly%20Chopped%20Parsley',
    image:
        'www.themealdb.com/images/ingredients/Freshly%20Chopped%20Parsley.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fries',
    image: 'www.themealdb.com/images/ingredients/Fries.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Full%20Fat%20Yogurt',
    image: 'www.themealdb.com/images/ingredients/Full%20Fat%20Yogurt.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Garam%20Masala',
    image: 'www.themealdb.com/images/ingredients/Garam%20Masala.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Garlic',
    image: 'www.themealdb.com/images/ingredients/Garlic.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Garlic%20Clove',
    image: 'www.themealdb.com/images/ingredients/Garlic%20Clove.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Garlic%20Powder',
    image: 'www.themealdb.com/images/ingredients/Garlic%20Powder.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Garlic%20Sauce',
    image: 'www.themealdb.com/images/ingredients/Garlic%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ghee',
    image: 'www.themealdb.com/images/ingredients/Ghee.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ginger',
    image: 'www.themealdb.com/images/ingredients/Ginger.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ginger%20Cordial',
    image: 'www.themealdb.com/images/ingredients/Ginger%20Cordial.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ginger%20Garlic%20Paste',
    image: 'www.themealdb.com/images/ingredients/Ginger%20Garlic%20Paste.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ginger%20Paste',
    image: 'www.themealdb.com/images/ingredients/Ginger%20Paste.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Golden%20Syrup',
    image: 'www.themealdb.com/images/ingredients/Golden%20Syrup.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Gouda%20Cheese',
    image: 'www.themealdb.com/images/ingredients/Gouda%20Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Granulated%20Sugar',
    image: 'www.themealdb.com/images/ingredients/Granulated%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Grape%20Tomatoes',
    image: 'www.themealdb.com/images/ingredients/Grape%20Tomatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Greek%20Yogurt',
    image: 'www.themealdb.com/images/ingredients/Greek%20Yogurt.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Green%20Beans',
    image: 'www.themealdb.com/images/ingredients/Green%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Green%20Chilli',
    image: 'www.themealdb.com/images/ingredients/Green%20Chilli.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Green%20Olives',
    image: 'www.themealdb.com/images/ingredients/Green%20Olives.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Green%20Red%20Lentils',
    image: 'www.themealdb.com/images/ingredients/Green%20Red%20Lentils.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Green%20Salsa',
    image: 'www.themealdb.com/images/ingredients/Green%20Salsa.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ground%20Almonds',
    image: 'www.themealdb.com/images/ingredients/Ground%20Almonds.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ground%20Cumin',
    image: 'www.themealdb.com/images/ingredients/Ground%20Cumin.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ground%20Ginger',
    image: 'www.themealdb.com/images/ingredients/Ground%20Ginger.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Gruy%20C3%20A8re',
    image: 'www.themealdb.com/images/ingredients/Gruy%20C3%20A8re.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Hard%20Taco%20Shells',
    image: 'www.themealdb.com/images/ingredients/Hard%20Taco%20Shells.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Harissa%20Spice',
    image: 'www.themealdb.com/images/ingredients/Harissa%20Spice.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Heavy%20Cream',
    image: 'www.themealdb.com/images/ingredients/Heavy%20Cream.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Honey',
    image: 'www.themealdb.com/images/ingredients/Honey.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Horseradish',
    image: 'www.themealdb.com/images/ingredients/Horseradish.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Hot%20Beef%20Stock',
    image: 'www.themealdb.com/images/ingredients/Hot%20Beef%20Stock.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Hotsauce',
    image: 'www.themealdb.com/images/ingredients/Hotsauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ice%20Cream',
    image: 'www.themealdb.com/images/ingredients/Ice%20Cream.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Italian%20Fennel%20Sausages',
    image:
        'www.themealdb.com/images/ingredients/Italian%20Fennel%20Sausages.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Italian%20Seasoning',
    image: 'www.themealdb.com/images/ingredients/Italian%20Seasoning.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Jalapeno',
    image: 'www.themealdb.com/images/ingredients/Jalapeno.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Jasmine%20Rice',
    image: 'www.themealdb.com/images/ingredients/Jasmine%20Rice.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Jerusalem%20Artichokes',
    image: 'www.themealdb.com/images/ingredients/Jerusalem%20Artichokes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Kale',
    image: 'www.themealdb.com/images/ingredients/Kale.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Khus%20Khus',
    image: 'www.themealdb.com/images/ingredients/Khus%20Khus.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'King%20Prawns',
    image: 'www.themealdb.com/images/ingredients/King%20Prawns.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Kosher%20Salt',
    image: 'www.themealdb.com/images/ingredients/Kosher%20Salt.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lamb',
    image: 'www.themealdb.com/images/ingredients/Lamb.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lamb%20Loin%20Chops',
    image: 'www.themealdb.com/images/ingredients/Lamb%20Loin%20Chops.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lamb%20Mince',
    image: 'www.themealdb.com/images/ingredients/Lamb%20Mince.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lasagne%20Sheets',
    image: 'www.themealdb.com/images/ingredients/Lasagne%20Sheets.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lean%20Minced%20Beef',
    image: 'www.themealdb.com/images/ingredients/Lean%20Minced%20Beef.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Leek',
    image: 'www.themealdb.com/images/ingredients/Leek.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lemon',
    image: 'www.themealdb.com/images/ingredients/Lemon.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lemon%20Juice',
    image: 'www.themealdb.com/images/ingredients/Lemon%20Juice.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lemon%20Zest',
    image: 'www.themealdb.com/images/ingredients/Lemon%20Zest.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lemons',
    image: 'www.themealdb.com/images/ingredients/Lemons.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lettuce',
    image: 'www.themealdb.com/images/ingredients/Lettuce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lime',
    image: 'www.themealdb.com/images/ingredients/Lime.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Little%20Gem%20Lettuce',
    image: 'www.themealdb.com/images/ingredients/Little%20Gem%20Lettuce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Macaroni',
    image: 'www.themealdb.com/images/ingredients/Macaroni.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mackerel',
    image: 'www.themealdb.com/images/ingredients/Mackerel.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Madras%20Paste',
    image: 'www.themealdb.com/images/ingredients/Madras%20Paste.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Marjoram',
    image: 'www.themealdb.com/images/ingredients/Marjoram.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Massaman%20Curry%20Paste',
    image: 'www.themealdb.com/images/ingredients/Massaman%20Curry%20Paste.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Medjool%20Dates',
    image: 'www.themealdb.com/images/ingredients/Medjool%20Dates.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Meringue%20Nests',
    image: 'www.themealdb.com/images/ingredients/Meringue%20Nests.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Milk',
    image: 'www.themealdb.com/images/ingredients/Milk.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Minced%20Garlic',
    image: 'www.themealdb.com/images/ingredients/Minced%20Garlic.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Miniature%20Marshmallows',
    image: 'www.themealdb.com/images/ingredients/Miniature%20Marshmallows.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mint',
    image: 'www.themealdb.com/images/ingredients/Mint.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Monterey%20Jack%20Cheese',
    image: 'www.themealdb.com/images/ingredients/Monterey%20Jack%20Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mozzarella%20Balls',
    image: 'www.themealdb.com/images/ingredients/Mozzarella%20Balls.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Muscovado%20Sugar',
    image: 'www.themealdb.com/images/ingredients/Muscovado%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mushrooms',
    image: 'www.themealdb.com/images/ingredients/Mushrooms.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mustard',
    image: 'www.themealdb.com/images/ingredients/Mustard.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mustard%20Powder',
    image: 'www.themealdb.com/images/ingredients/Mustard%20Powder.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mustard%20Seeds',
    image: 'www.themealdb.com/images/ingredients/Mustard%20Seeds.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Nutmeg',
    image: 'www.themealdb.com/images/ingredients/Nutmeg.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Oil',
    image: 'www.themealdb.com/images/ingredients/Oil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Olive%20Oil',
    image: 'www.themealdb.com/images/ingredients/Olive%20Oil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Onion%20Salt',
    image: 'www.themealdb.com/images/ingredients/Onion%20Salt.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Onions',
    image: 'www.themealdb.com/images/ingredients/Onions.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Orange',
    image: 'www.themealdb.com/images/ingredients/Orange.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Orange%20Zest',
    image: 'www.themealdb.com/images/ingredients/Orange%20Zest.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Oregano',
    image: 'www.themealdb.com/images/ingredients/Oregano.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Oyster%20Sauce',
    image: 'www.themealdb.com/images/ingredients/Oyster%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Paprika',
    image: 'www.themealdb.com/images/ingredients/Paprika.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Parma%20Ham',
    image: 'www.themealdb.com/images/ingredients/Parma%20Ham.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Parmesan',
    image: 'www.themealdb.com/images/ingredients/Parmesan.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Parmesan%20Cheese',
    image: 'www.themealdb.com/images/ingredients/Parmesan%20Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Parmigiano-reggiano',
    image: 'www.themealdb.com/images/ingredients/Parmigiano-reggiano.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Parsley',
    image: 'www.themealdb.com/images/ingredients/Parsley.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Peanut%20Butter',
    image: 'www.themealdb.com/images/ingredients/Peanut%20Butter.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Peanut%20Oil',
    image: 'www.themealdb.com/images/ingredients/Peanut%20Oil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Peanuts',
    image: 'www.themealdb.com/images/ingredients/Peanuts.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Peas',
    image: 'www.themealdb.com/images/ingredients/Peas.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pecorino',
    image: 'www.themealdb.com/images/ingredients/Pecorino.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Penne%20Rigate',
    image: 'www.themealdb.com/images/ingredients/Penne%20Rigate.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pepper',
    image: 'www.themealdb.com/images/ingredients/Pepper.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pine%20Nuts',
    image: 'www.themealdb.com/images/ingredients/Pine%20Nuts.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pitted%20Black%20Olives',
    image: 'www.themealdb.com/images/ingredients/Pitted%20Black%20Olives.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Plain%20Chocolate',
    image: 'www.themealdb.com/images/ingredients/Plain%20Chocolate.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Plain%20Flour',
    image: 'www.themealdb.com/images/ingredients/Plain%20Flour.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Plum%20Tomatoes',
    image: 'www.themealdb.com/images/ingredients/Plum%20Tomatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Potato%20Starch',
    image: 'www.themealdb.com/images/ingredients/Potato%20Starch.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Potatoes',
    image: 'www.themealdb.com/images/ingredients/Potatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Prawns',
    image: 'www.themealdb.com/images/ingredients/Prawns.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Puff%20Pastry',
    image: 'www.themealdb.com/images/ingredients/Puff%20Pastry.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Raspberry%20Jam',
    image: 'www.themealdb.com/images/ingredients/Raspberry%20Jam.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Raw%20King%20Prawns',
    image: 'www.themealdb.com/images/ingredients/Raw%20King%20Prawns.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Red%20Chilli%20Flakes',
    image: 'www.themealdb.com/images/ingredients/Red%20Chilli%20Flakes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Red%20Chilli',
    image: 'www.themealdb.com/images/ingredients/Red%20Chilli.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Red%20Chilli%20Powder',
    image: 'www.themealdb.com/images/ingredients/Red%20Chilli%20Powder.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Red%20Onions',
    image: 'www.themealdb.com/images/ingredients/Red%20Onions.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Red%20Pepper',
    image: 'www.themealdb.com/images/ingredients/Red%20Pepper.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Red%20Pepper%20Flakes',
    image: 'www.themealdb.com/images/ingredients/Red%20Pepper%20Flakes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Red%20Wine',
    image: 'www.themealdb.com/images/ingredients/Red%20Wine.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Refried%20Beans',
    image: 'www.themealdb.com/images/ingredients/Refried%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rice',
    image: 'www.themealdb.com/images/ingredients/Rice.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rice%20Noodles',
    image: 'www.themealdb.com/images/ingredients/Rice%20Noodles.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rice%20Stick%20Noodles',
    image: 'www.themealdb.com/images/ingredients/Rice%20Stick%20Noodles.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rice%20Vermicelli',
    image: 'www.themealdb.com/images/ingredients/Rice%20Vermicelli.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rigatoni',
    image: 'www.themealdb.com/images/ingredients/Rigatoni.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rocket',
    image: 'www.themealdb.com/images/ingredients/Rocket.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rolled%20Oats',
    image: 'www.themealdb.com/images/ingredients/Rolled%20Oats.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Saffron',
    image: 'www.themealdb.com/images/ingredients/Saffron.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sage',
    image: 'www.themealdb.com/images/ingredients/Sage.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sake',
    image: 'www.themealdb.com/images/ingredients/Sake.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Salsa',
    image: 'www.themealdb.com/images/ingredients/Salsa.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Salt',
    image: 'www.themealdb.com/images/ingredients/Salt.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Salted%20Butter',
    image: 'www.themealdb.com/images/ingredients/Salted%20Butter.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sausages',
    image: 'www.themealdb.com/images/ingredients/Sausages.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sea%20Salt',
    image: 'www.themealdb.com/images/ingredients/Sea%20Salt.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Self-raising%20Flour',
    image: 'www.themealdb.com/images/ingredients/Self-raising%20Flour.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Semi-skimmed%20Milk',
    image: 'www.themealdb.com/images/ingredients/Semi-skimmed%20Milk.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sesame%20Seed',
    image: 'www.themealdb.com/images/ingredients/Sesame%20Seed.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Shallots',
    image: 'www.themealdb.com/images/ingredients/Shallots.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Shredded%20Mexican%20Cheese',
    image:
        'www.themealdb.com/images/ingredients/Shredded%20Mexican%20Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Shredded%20Monterey%20Jack%20Cheese',
    image:
        'www.themealdb.com/images/ingredients/Shredded%20Monterey%20Jack%20Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Small%20Potatoes',
    image: 'www.themealdb.com/images/ingredients/Small%20Potatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Smoked%20Paprika',
    image: 'www.themealdb.com/images/ingredients/Smoked%20Paprika.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Smoky%20Paprika',
    image: 'www.themealdb.com/images/ingredients/Smoky%20Paprika.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sour%20Cream',
    image: 'www.themealdb.com/images/ingredients/Sour%20Cream.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Soy%20Sauce',
    image: 'www.themealdb.com/images/ingredients/Soy%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Soya%20Milk',
    image: 'www.themealdb.com/images/ingredients/Soya%20Milk.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Spaghetti',
    image: 'www.themealdb.com/images/ingredients/Spaghetti.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Spinach',
    image: 'www.themealdb.com/images/ingredients/Spinach.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Spring%20Onions',
    image: 'www.themealdb.com/images/ingredients/Spring%20Onions.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Squash',
    image: 'www.themealdb.com/images/ingredients/Squash.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Stir-fry%20Vegetables',
    image: 'www.themealdb.com/images/ingredients/Stir-fry%20Vegetables.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Strawberries',
    image: 'www.themealdb.com/images/ingredients/Strawberries.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sugar',
    image: 'www.themealdb.com/images/ingredients/Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sultanas',
    image: 'www.themealdb.com/images/ingredients/Sultanas.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sunflower%20Oil',
    image: 'www.themealdb.com/images/ingredients/Sunflower%20Oil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tamarind%20Ball',
    image: 'www.themealdb.com/images/ingredients/Tamarind%20Ball.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tamarind%20Paste',
    image: 'www.themealdb.com/images/ingredients/Tamarind%20Paste.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Thai%20Fish%20Sauce',
    image: 'www.themealdb.com/images/ingredients/Thai%20Fish%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Thai%20Green%20Curry%20Paste',
    image:
        'www.themealdb.com/images/ingredients/Thai%20Green%20Curry%20Paste.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Thai%20Red%20Curry%20Paste',
    image:
        'www.themealdb.com/images/ingredients/Thai%20Red%20Curry%20Paste.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Thyme',
    image: 'www.themealdb.com/images/ingredients/Thyme.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tomato%20Ketchup',
    image: 'www.themealdb.com/images/ingredients/Tomato%20Ketchup.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tomato%20Puree',
    image: 'www.themealdb.com/images/ingredients/Tomato%20Puree.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tomatoes',
    image: 'www.themealdb.com/images/ingredients/Tomatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Toor%20Dal',
    image: 'www.themealdb.com/images/ingredients/Toor%20Dal.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tuna',
    image: 'www.themealdb.com/images/ingredients/Tuna.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Turmeric',
    image: 'www.themealdb.com/images/ingredients/Turmeric.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Turmeric%20Powder',
    image: 'www.themealdb.com/images/ingredients/Turmeric%20Powder.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Turnips',
    image: 'www.themealdb.com/images/ingredients/Turnips.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Vanilla',
    image: 'www.themealdb.com/images/ingredients/Vanilla.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Vanilla%20Extract',
    image: 'www.themealdb.com/images/ingredients/Vanilla%20Extract.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Veal',
    image: 'www.themealdb.com/images/ingredients/Veal.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Vegan%20Butter',
    image: 'www.themealdb.com/images/ingredients/Vegan%20Butter.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Vegetable%20Oil',
    image: 'www.themealdb.com/images/ingredients/Vegetable%20Oil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Vegetable%20Stock',
    image: 'www.themealdb.com/images/ingredients/Vegetable%20Stock.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Vegetable%20Stock%20Cube',
    image: 'www.themealdb.com/images/ingredients/Vegetable%20Stock%20Cube.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Vinaigrette%20Dressing',
    image: 'www.themealdb.com/images/ingredients/Vinaigrette%20Dressing.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Vine%20Leaves',
    image: 'www.themealdb.com/images/ingredients/Vine%20Leaves.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Vinegar',
    image: 'www.themealdb.com/images/ingredients/Vinegar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Water',
    image: 'www.themealdb.com/images/ingredients/Water.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'White%20Chocolate%20Chips',
    image: 'www.themealdb.com/images/ingredients/White%20Chocolate%20Chips.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'White%20Fish',
    image: 'www.themealdb.com/images/ingredients/White%20Fish.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'White%20Fish%20Fillets',
    image: 'www.themealdb.com/images/ingredients/White%20Fish%20Fillets.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'White%20Vinegar',
    image: 'www.themealdb.com/images/ingredients/White%20Vinegar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'White%20Wine',
    image: 'www.themealdb.com/images/ingredients/White%20Wine.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Whole%20Milk',
    image: 'www.themealdb.com/images/ingredients/Whole%20Milk.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Whole%20Wheat',
    image: 'www.themealdb.com/images/ingredients/Whole%20Wheat.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Wholegrain%20Bread',
    image: 'www.themealdb.com/images/ingredients/Wholegrain%20Bread.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Worcestershire%20Sauce',
    image: 'www.themealdb.com/images/ingredients/Worcestershire%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Yogurt',
    image: 'www.themealdb.com/images/ingredients/Yogurt.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Zucchini',
    image: 'www.themealdb.com/images/ingredients/Zucchini.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pretzels',
    image: 'www.themealdb.com/images/ingredients/Pretzels.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cream%20Cheese',
    image: 'www.themealdb.com/images/ingredients/Cream%20Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Icing%20Sugar',
    image: 'www.themealdb.com/images/ingredients/Icing%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Toffee%20Popcorn',
    image: 'www.themealdb.com/images/ingredients/Toffee%20Popcorn.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Caramel',
    image: 'www.themealdb.com/images/ingredients/Caramel.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Caramel%20Sauce',
    image: 'www.themealdb.com/images/ingredients/Caramel%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tagliatelle',
    image: 'www.themealdb.com/images/ingredients/Tagliatelle.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fettuccine',
    image: 'www.themealdb.com/images/ingredients/Fettuccine.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Clotted%20Cream',
    image: 'www.themealdb.com/images/ingredients/Clotted%20Cream.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Corn%20Flour',
    image: 'www.themealdb.com/images/ingredients/Corn%20Flour.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mussels',
    image: 'www.themealdb.com/images/ingredients/Mussels.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fideo',
    image: 'www.themealdb.com/images/ingredients/Fideo.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Monkfish',
    image: 'www.themealdb.com/images/ingredients/Monkfish.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Vermicelli%20Pasta',
    image: 'www.themealdb.com/images/ingredients/Vermicelli%20Pasta.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Baby%20Squid',
    image: 'www.themealdb.com/images/ingredients/Baby%20Squid.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Squid',
    image: 'www.themealdb.com/images/ingredients/Squid.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fish%20Stock',
    image: 'www.themealdb.com/images/ingredients/Fish%20Stock.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pilchards',
    image: 'www.themealdb.com/images/ingredients/Pilchards.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Black%20Olives',
    image: 'www.themealdb.com/images/ingredients/Black%20Olives.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Onion',
    image: 'www.themealdb.com/images/ingredients/Onion.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tomato',
    image: 'www.themealdb.com/images/ingredients/Tomato.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Duck',
    image: 'www.themealdb.com/images/ingredients/Duck.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Duck%20Legs',
    image: 'www.themealdb.com/images/ingredients/Duck%20Legs.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chicken%20Stock%20Cube',
    image: 'www.themealdb.com/images/ingredients/Chicken%20Stock%20Cube.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pappardelle%20Pasta',
    image: 'www.themealdb.com/images/ingredients/Pappardelle%20Pasta.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Paccheri%20Pasta',
    image: 'www.themealdb.com/images/ingredients/Paccheri%20Pasta.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Linguine%20Pasta',
    image: 'www.themealdb.com/images/ingredients/Linguine%20Pasta.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sugar%20Snap%20Peas',
    image: 'www.themealdb.com/images/ingredients/Sugar%20Snap%20Peas.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Crusty%20Bread',
    image: 'www.themealdb.com/images/ingredients/Crusty%20Bread.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fromage%20Frais',
    image: 'www.themealdb.com/images/ingredients/Fromage%20Frais.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Clams',
    image: 'www.themealdb.com/images/ingredients/Clams.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Passata',
    image: 'www.themealdb.com/images/ingredients/Passata.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rapeseed%20Oil',
    image: 'www.themealdb.com/images/ingredients/Rapeseed%20Oil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Stilton%20Cheese',
    image: 'www.themealdb.com/images/ingredients/Stilton%20Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lamb%20Leg',
    image: 'www.themealdb.com/images/ingredients/Lamb%20Leg.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lamb%20Shoulder',
    image: 'www.themealdb.com/images/ingredients/Lamb%20Shoulder.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Apricot',
    image: 'www.themealdb.com/images/ingredients/Apricot.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Butternut%20Squash',
    image: 'www.themealdb.com/images/ingredients/Butternut%20Squash.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Couscous',
    image: 'www.themealdb.com/images/ingredients/Couscous.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Minced%20Beef',
    image: 'www.themealdb.com/images/ingredients/Minced%20Beef.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Turkey%20Mince',
    image: 'www.themealdb.com/images/ingredients/Turkey%20Mince.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Barbeque%20Sauce',
    image: 'www.themealdb.com/images/ingredients/Barbeque%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sweetcorn',
    image: 'www.themealdb.com/images/ingredients/Sweetcorn.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Goose Fat',
    image: 'www.themealdb.com/images/ingredients/Goose%20Fat.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Duck Fat',
    image: 'www.themealdb.com/images/ingredients/Duck%20Fat.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fennel',
    image: 'www.themealdb.com/images/ingredients/Fennel.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Red Wine Vinegar',
    image: 'www.themealdb.com/images/ingredients/Red%20Wine%20Vinegar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Haricot Beans',
    image: 'www.themealdb.com/images/ingredients/Haricot%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rosemary',
    image: 'www.themealdb.com/images/ingredients/Rosemary.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Butter Beans',
    image: 'www.themealdb.com/images/ingredients/Butter%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pinto Beans',
    image: 'www.themealdb.com/images/ingredients/Pinto%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tomato Sauce',
    image: 'www.themealdb.com/images/ingredients/Tomato%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mascarpone',
    image: 'www.themealdb.com/images/ingredients/Mascarpone.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mozzarella',
    image: 'www.themealdb.com/images/ingredients/Mozzarella.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ricotta',
    image: 'www.themealdb.com/images/ingredients/Ricotta.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dried Apricots',
    image: 'www.themealdb.com/images/ingredients/Dried%20Apricots.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Capers',
    image: 'www.themealdb.com/images/ingredients/Capers.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Banana',
    image: 'www.themealdb.com/images/ingredients/Banana.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Raspberries',
    image: 'www.themealdb.com/images/ingredients/Raspberries.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Blueberries',
    image: 'www.themealdb.com/images/ingredients/Blueberries.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Walnuts',
    image: 'www.themealdb.com/images/ingredients/Walnuts.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pecan Nuts',
    image: 'www.themealdb.com/images/ingredients/Pecan%20Nuts.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Maple Syrup',
    image: 'www.themealdb.com/images/ingredients/Maple%20Syrup.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Light Brown Soft Sugar',
    image:
        'www.themealdb.com/images/ingredients/Light%20Brown%20Soft%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dark Brown Soft Sugar',
    image:
        'www.themealdb.com/images/ingredients/Dark%20Brown%20Soft%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dark Chocolate Chips',
    image: 'www.themealdb.com/images/ingredients/Dark%20Chocolate%20Chips.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Milk Chocolate',
    image: 'www.themealdb.com/images/ingredients/Milk%20Chocolate.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dark Chocolate',
    image: 'www.themealdb.com/images/ingredients/Dark%20Chocolate.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pumpkin',
    image: 'www.themealdb.com/images/ingredients/Pumpkin.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Shortcrust Pastry',
    image: 'www.themealdb.com/images/ingredients/Shortcrust%20Pastry.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Peanut Cookies',
    image: 'www.themealdb.com/images/ingredients/Peanut%20Cookies.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Gelatine Leafs',
    image: 'www.themealdb.com/images/ingredients/Gelatine%20Leafs.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Peanut Brittle',
    image: 'www.themealdb.com/images/ingredients/Peanut%20Brittle.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Peaches',
    image: 'www.themealdb.com/images/ingredients/Peaches.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Yellow Pepper',
    image: 'www.themealdb.com/images/ingredients/Yellow%20Pepper.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Green Pepper',
    image: 'www.themealdb.com/images/ingredients/Green%20Pepper.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Courgettes',
    image: 'www.themealdb.com/images/ingredients/Courgettes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tinned Tomatos',
    image: 'www.themealdb.com/images/ingredients/Tinned%20Tomatos.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chestnuts',
    image: 'www.themealdb.com/images/ingredients/Chestnuts.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Wild Mushrooms',
    image: 'www.themealdb.com/images/ingredients/Wild%20Mushrooms.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Truffle Oil',
    image: 'www.themealdb.com/images/ingredients/Truffle%20Oil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Paneer',
    image: 'www.themealdb.com/images/ingredients/Paneer.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Naan Bread',
    image: 'www.themealdb.com/images/ingredients/Naan%20Bread.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lentils',
    image: 'www.themealdb.com/images/ingredients/Lentils.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Roasted Vegetables',
    image: 'www.themealdb.com/images/ingredients/Roasted%20Vegetables.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Kidney Beans',
    image: 'www.themealdb.com/images/ingredients/Kidney%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mixed Grain',
    image: 'www.themealdb.com/images/ingredients/Mixed%20Grain.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tahini',
    image: 'www.themealdb.com/images/ingredients/Tahini.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tortillas',
    image: 'www.themealdb.com/images/ingredients/Tortillas.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Udon Noodles',
    image: 'www.themealdb.com/images/ingredients/Udon%20Noodles.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cabbage',
    image: 'www.themealdb.com/images/ingredients/Cabbage.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Shiitake Mushrooms',
    image: 'www.themealdb.com/images/ingredients/Shiitake%20Mushrooms.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mirin',
    image: 'www.themealdb.com/images/ingredients/Mirin.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sesame Seed Oil',
    image: 'www.themealdb.com/images/ingredients/Sesame%20Seed%20Oil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Baguette',
    image: 'www.themealdb.com/images/ingredients/Baguette.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Vine Tomatoes',
    image: 'www.themealdb.com/images/ingredients/Vine%20Tomatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Suet',
    image: 'www.themealdb.com/images/ingredients/Suet.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Swede',
    image: 'www.themealdb.com/images/ingredients/Swede.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ham',
    image: 'www.themealdb.com/images/ingredients/Ham.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Oysters',
    image: 'www.themealdb.com/images/ingredients/Oysters.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Stout',
    image: 'www.themealdb.com/images/ingredients/Stout.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lard',
    image: 'www.themealdb.com/images/ingredients/Lard.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Lamb Kidney',
    image: 'www.themealdb.com/images/ingredients/Lamb%20Kidney.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Beef Kidney',
    image: 'www.themealdb.com/images/ingredients/Beef%20Kidney.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Haddock',
    image: 'www.themealdb.com/images/ingredients/Haddock.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Smoked Haddock',
    image: 'www.themealdb.com/images/ingredients/Smoked%20Haddock.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Brussels Sprouts',
    image: 'www.themealdb.com/images/ingredients/Brussels%20Sprouts.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Raisins',
    image: 'www.themealdb.com/images/ingredients/Raisins.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Currants',
    image: 'www.themealdb.com/images/ingredients/Currants.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Custard',
    image: 'www.themealdb.com/images/ingredients/Custard.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mixed Peel',
    image: 'www.themealdb.com/images/ingredients/Mixed%20Peel.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Redcurrants',
    image: 'www.themealdb.com/images/ingredients/Redcurrants.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Blackberries',
    image: 'www.themealdb.com/images/ingredients/Blackberries.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Hazlenuts',
    image: 'www.themealdb.com/images/ingredients/Hazlenuts.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Braeburn Apples',
    image: 'www.themealdb.com/images/ingredients/Braeburn%20Apples.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Red Food Colouring',
    image: 'www.themealdb.com/images/ingredients/Red%20Food%20Colouring.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pink Food Colouring',
    image: 'www.themealdb.com/images/ingredients/Pink%20Food%20Colouring.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Blue Food Colouring',
    image: 'www.themealdb.com/images/ingredients/Blue%20Food%20Colouring.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Yellow Food Colouring',
    image: 'www.themealdb.com/images/ingredients/Yellow%20Food%20Colouring.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Apricot Jam',
    image: 'www.themealdb.com/images/ingredients/Apricot%20Jam.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Marzipan',
    image: 'www.themealdb.com/images/ingredients/Marzipan.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Almonds',
    image: 'www.themealdb.com/images/ingredients/Almonds.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Black Pudding',
    image: 'www.themealdb.com/images/ingredients/Black%20Pudding.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Baked Beans',
    image: 'www.themealdb.com/images/ingredients/Baked%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'White Flour',
    image: 'www.themealdb.com/images/ingredients/White%20Flour.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Yeast',
    image: 'www.themealdb.com/images/ingredients/Yeast.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fruit Mix',
    image: 'www.themealdb.com/images/ingredients/Fruit%20Mix.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dried Fruit',
    image: 'www.themealdb.com/images/ingredients/Dried%20Fruit.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cherry',
    image: 'www.themealdb.com/images/ingredients/Cherry.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Glace Cherry',
    image: 'www.themealdb.com/images/ingredients/Glace%20Cherry.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Treacle',
    image: 'www.themealdb.com/images/ingredients/Treacle.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Oatmeal',
    image: 'www.themealdb.com/images/ingredients/Oatmeal.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Oats',
    image: 'www.themealdb.com/images/ingredients/Oats.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Egg',
    image: 'www.themealdb.com/images/ingredients/Egg.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Beef Shin',
    image: 'www.themealdb.com/images/ingredients/Beef%20Shin.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bouquet Garni',
    image: 'www.themealdb.com/images/ingredients/Bouquet%20Garni.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Single Cream',
    image: 'www.themealdb.com/images/ingredients/Single%20Cream.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Red Wine Jelly',
    image: 'www.themealdb.com/images/ingredients/Red%20Wine%20Jelly.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Apples',
    image: 'www.themealdb.com/images/ingredients/Apples.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Goats Cheese',
    image: 'www.themealdb.com/images/ingredients/Goats%20Cheese.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Prosciutto',
    image: 'www.themealdb.com/images/ingredients/Prosciutto.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Unsalted Butter',
    image: 'www.themealdb.com/images/ingredients/Unsalted%20Butter.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Brie',
    image: 'www.themealdb.com/images/ingredients/Brie.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tarragon Leaves',
    image: 'www.themealdb.com/images/ingredients/Tarragon%20Leaves.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chives',
    image: 'www.themealdb.com/images/ingredients/Chives.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pears',
    image: 'www.themealdb.com/images/ingredients/Pears.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'White Chocolate',
    image: 'www.themealdb.com/images/ingredients/White%20Chocolate.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Star Anise',
    image: 'www.themealdb.com/images/ingredients/Star%20Anise.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tiger Prawns',
    image: 'www.themealdb.com/images/ingredients/Tiger%20Prawns.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Custard Powder',
    image: 'www.themealdb.com/images/ingredients/Custard%20Powder.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Desiccated Coconut',
    image: 'www.themealdb.com/images/ingredients/Desiccated%20Coconut.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Frozen Peas',
    image: 'www.themealdb.com/images/ingredients/Frozen%20Peas.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Minced Pork',
    image: 'www.themealdb.com/images/ingredients/Minced%20Pork.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Creamed Corn',
    image: 'www.themealdb.com/images/ingredients/Creamed%20Corn.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sun-Dried Tomatoes',
    image: 'www.themealdb.com/images/ingredients/Sun-Dried%20Tomatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dijon Mustard',
    image: 'www.themealdb.com/images/ingredients/Dijon%20Mustard.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tabasco Sauce',
    image: 'www.themealdb.com/images/ingredients/Tabasco%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Canola Oil',
    image: 'www.themealdb.com/images/ingredients/Canola%20Oil.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cod',
    image: 'www.themealdb.com/images/ingredients/Cod.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Salt Cod',
    image: 'www.themealdb.com/images/ingredients/Salt%20Cod.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ackee',
    image: 'www.themealdb.com/images/ingredients/Ackee.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Jerk',
    image: 'www.themealdb.com/images/ingredients/Jerk.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ground Beef',
    image: 'www.themealdb.com/images/ingredients/Ground%20Beef.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Baby Aubergine',
    image: 'www.themealdb.com/images/ingredients/Baby%20Aubergine.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Paella Rice',
    image: 'www.themealdb.com/images/ingredients/Paella%20Rice.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Scotch Bonnet',
    image: 'www.themealdb.com/images/ingredients/Scotch%20Bonnet.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Oxtail',
    image: 'www.themealdb.com/images/ingredients/Oxtail.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Broad Beans',
    image: 'www.themealdb.com/images/ingredients/Broad%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Red Snapper',
    image: 'www.themealdb.com/images/ingredients/Red%20Snapper.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Malt Vinegar',
    image: 'www.themealdb.com/images/ingredients/Malt%20Vinegar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rice Vinegar',
    image: 'www.themealdb.com/images/ingredients/Rice%20Vinegar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Water Chestnut',
    image: 'www.themealdb.com/images/ingredients/Water%20Chestnut.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tofu',
    image: 'www.themealdb.com/images/ingredients/Tofu.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Doubanjiang',
    image: 'www.themealdb.com/images/ingredients/Doubanjiang.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Fermented Black Beans',
    image: 'www.themealdb.com/images/ingredients/Fermented%20Black%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Scallions',
    image: 'www.themealdb.com/images/ingredients/Scallions.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sichuan Pepper',
    image: 'www.themealdb.com/images/ingredients/Sichuan%20Pepper.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Wonton Skin',
    image: 'www.themealdb.com/images/ingredients/Wonton%20Skin.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Starch',
    image: 'www.themealdb.com/images/ingredients/Starch.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rice wine',
    image: 'www.themealdb.com/images/ingredients/Rice%20wine.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cooking wine',
    image: 'www.themealdb.com/images/ingredients/Cooking%20wine.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Duck Sauce',
    image: 'www.themealdb.com/images/ingredients/Duck%20Sauce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Gochujang',
    image: 'www.themealdb.com/images/ingredients/Gochujang.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bean Sprouts',
    image: 'www.themealdb.com/images/ingredients/Bean%20Sprouts.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Noodles',
    image: 'www.themealdb.com/images/ingredients/Noodles.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Wood Ear Mushrooms',
    image: 'www.themealdb.com/images/ingredients/Wood%20Ear%20Mushrooms.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dark Rum',
    image: 'www.themealdb.com/images/ingredients/Dark%20Rum.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Light Rum',
    image: 'www.themealdb.com/images/ingredients/Light%20Rum.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rum',
    image: 'www.themealdb.com/images/ingredients/Rum.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'English Muffins',
    image: 'www.themealdb.com/images/ingredients/English%20Muffins.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Muffins',
    image: 'www.themealdb.com/images/ingredients/Muffins.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'White Wine Vinegar',
    image: 'www.themealdb.com/images/ingredients/White%20Wine%20Vinegar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Smoked Salmon',
    image: 'www.themealdb.com/images/ingredients/Smoked%20Salmon.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mars Bar',
    image: 'www.themealdb.com/images/ingredients/Mars%20Bar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rice Krispies',
    image: 'www.themealdb.com/images/ingredients/Rice%20Krispies.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ancho Chillies',
    image: 'www.themealdb.com/images/ingredients/Ancho%20Chillies.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Almond Milk',
    image: 'www.themealdb.com/images/ingredients/Almond%20Milk.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Allspice',
    image: 'www.themealdb.com/images/ingredients/Allspice.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Almond Extract',
    image: 'www.themealdb.com/images/ingredients/Almond%20Extract.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Tripe',
    image: 'www.themealdb.com/images/ingredients/Tripe.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Goat Meat',
    image: 'www.themealdb.com/images/ingredients/Goat%20Meat.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Black Beans',
    image: 'www.themealdb.com/images/ingredients/Black%20Beans.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Anchovy Fillet',
    image: 'www.themealdb.com/images/ingredients/Anchovy%20Fillet.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ras el hanout',
    image: 'www.themealdb.com/images/ingredients/Ras%20el%20hanout.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Filo Pastry',
    image: 'www.themealdb.com/images/ingredients/Filo%20Pastry.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Orange Blossom Water',
    image: 'www.themealdb.com/images/ingredients/Orange%20Blossom%20Water.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Candied Peel',
    image: 'www.themealdb.com/images/ingredients/Candied%20Peel.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Grand Marnier',
    image: 'www.themealdb.com/images/ingredients/Grand%20Marnier.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sherry',
    image: 'www.themealdb.com/images/ingredients/Sherry.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rose water',
    image: 'www.themealdb.com/images/ingredients/Rose%20water.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mixed Spice',
    image: 'www.themealdb.com/images/ingredients/Mixed%20Spice.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mincemeat',
    image: 'www.themealdb.com/images/ingredients/Mincemeat.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sweet Potatoes',
    image: 'www.themealdb.com/images/ingredients/Sweet%20Potatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bread Rolls',
    image: 'www.themealdb.com/images/ingredients/Bread%20Rolls.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bun',
    image: 'www.themealdb.com/images/ingredients/Bun.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Potatoe Buns',
    image: 'www.themealdb.com/images/ingredients/Potatoe%20Buns.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ground Pork',
    image: 'www.themealdb.com/images/ingredients/Ground%20Pork.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pork Chops',
    image: 'www.themealdb.com/images/ingredients/Pork%20Chops.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Yukon Gold Potatoes',
    image: 'www.themealdb.com/images/ingredients/Yukon%20Gold%20Potatoes.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Yellow Onion',
    image: 'www.themealdb.com/images/ingredients/Yellow%20Onion.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Beef Stock Concentrate',
    image:
        'www.themealdb.com/images/ingredients/Beef%20Stock%20Concentrate.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Chicken Stock Concentrate',
    image:
        'www.themealdb.com/images/ingredients/Chicken%20Stock%20Concentrate.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Persian Cucumber',
    image: 'www.themealdb.com/images/ingredients/Persian%20Cucumber.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mayonnaise',
    image: 'www.themealdb.com/images/ingredients/Mayonnaise.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sriracha',
    image: 'www.themealdb.com/images/ingredients/Sriracha.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Rhubarb',
    image: 'www.themealdb.com/images/ingredients/Rhubarb.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pita Bread',
    image: 'www.themealdb.com/images/ingredients/Pita%20Bread.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Bulgur Wheat',
    image: 'www.themealdb.com/images/ingredients/Bulgur%20Wheat.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Quinoa',
    image: 'www.themealdb.com/images/ingredients/Quinoa.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Dill Pickles',
    image: 'www.themealdb.com/images/ingredients/Dill%20Pickles.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sesame Seed Burger Buns',
    image:
        'www.themealdb.com/images/ingredients/Sesame%20Seed%20Burger%20Buns.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Buns',
    image: 'www.themealdb.com/images/ingredients/Buns.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Iceberg Lettuce',
    image: 'www.themealdb.com/images/ingredients/Iceberg%20Lettuce.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Gherkin Relish',
    image: 'www.themealdb.com/images/ingredients/Gherkin%20Relish.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cheese Slices',
    image: 'www.themealdb.com/images/ingredients/Cheese%20Slices.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Shortening',
    image: 'www.themealdb.com/images/ingredients/Shortening.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Warm Water',
    image: 'www.themealdb.com/images/ingredients/Warm%20Water.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Boiling Water',
    image: 'www.themealdb.com/images/ingredients/Boiling%20Water.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Pickle Juice',
    image: 'www.themealdb.com/images/ingredients/Pickle%20Juice.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Powdered Sugar',
    image: 'www.themealdb.com/images/ingredients/Powdered%20Sugar.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Kielbasa',
    image: 'www.themealdb.com/images/ingredients/Kielbasa.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Polish Sausage',
    image: 'www.themealdb.com/images/ingredients/Polish%20Sausage.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sauerkraut',
    image: 'www.themealdb.com/images/ingredients/Sauerkraut.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Caraway Seed',
    image: 'www.themealdb.com/images/ingredients/Caraway%20Seed.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Herring',
    image: 'www.themealdb.com/images/ingredients/Herring.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Jam',
    image: 'www.themealdb.com/images/ingredients/Jam.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Mulukhiyah',
    image: 'www.themealdb.com/images/ingredients/Mulukhiyah.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sushi Rice',
    image: 'www.themealdb.com/images/ingredients/Sushi%20Rice.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Figs',
    image: 'www.themealdb.com/images/ingredients/Figs.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Cider',
    image: 'www.themealdb.com/images/ingredients/Cider.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Beetroot',
    image: 'www.themealdb.com/images/ingredients/Beetroot.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Sardines',
    image: 'www.themealdb.com/images/ingredients/Sardines.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ciabatta',
    image: 'www.themealdb.com/images/ingredients/Ciabatta.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Buckwheat',
    image: 'www.themealdb.com/images/ingredients/Buckwheat.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Prunes',
    image: 'www.themealdb.com/images/ingredients/Prunes.png',
  ),
];
