import 'package:flutter/material.dart';

enum Categories {
  vegetables, 
  sweets,
  dairy,
  fruits,
  spices,
  meat,
  fish,
  drinks,
  hygiene,
  other
}

class Category {
  const Category(this.title, this.color);

  final String title;
  final Color color;

}