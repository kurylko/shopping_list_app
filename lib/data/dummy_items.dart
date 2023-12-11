import 'package:shopping_list_app/models/category.dart';
import 'package:shopping_list_app/models/grocery_item.dart';
import 'package:shopping_list_app/data/categories.dart';


final groceryItems = [
  GroceryItem(
      id: '1',
      name: 'Carrot',
      quantity: 5,
      category: categories[Categories.vegetables]!),
  GroceryItem(
      id: '2',
      name: 'Soap',
      quantity: 1,
      category: categories[Categories.hygiene]!),
  GroceryItem(
      id: '3',
      name: 'Yogurt',
      quantity: 2,
      category: categories[Categories.dairy]!),
  GroceryItem(
      id: '4',
      name: 'Bread',
      quantity: 1,
      category: categories[Categories.other]!),
  GroceryItem(
      id: '5',
      name: 'Cucumber',
      quantity: 2,
      category: categories[Categories.vegetables]!),
  GroceryItem(
      id: '6',
      name: 'Cream',
      quantity: 1,
      category: categories[Categories.hygiene]!),
  GroceryItem(
      id: '7',
      name: 'Butter',
      quantity: 1,
      category: categories[Categories.dairy]!),
  GroceryItem(
      id: '8',
      name: 'Orange',
      quantity: 5,
      category: categories[Categories.fruits]!),
  GroceryItem(
      id: '9',
      name: 'Dorado',
      quantity: 1,
      category: categories[Categories.fish]!),
];
