import 'package:flutter/material.dart';

import 'package:shopping_list_app/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetables',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruits: Category(
    'Fruit',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.fish: Category(
    'Fish',
    Color.fromARGB(122, 0, 200, 120),
  ),
  Categories.dairy: Category(
    'Dairy',
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.drinks: Category(
    'Drinks',
    Color.fromARGB(255, 0, 100, 100),
  ),
  Categories.spices: Category(
    'Spices',
    Color.fromARGB(255, 255, 209, 0),
  ),
  Categories.sweets: Category(
    'Sweets',
    Color.fromARGB(255, 255, 149, 0),
  ),
  Categories.meat: Category(
    'Meat',
    Color.fromARGB(255, 99, 0, 109),
  ),
  Categories.hygiene: Category(
    'Hygiene',
    Color.fromARGB(188, 0, 55, 108),
  ),
  Categories.other: Category(
    'Other',
    Color.fromARGB(255, 0, 255, 255),
  ),
};
