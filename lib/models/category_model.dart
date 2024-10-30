import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    // Change from const to final
    final List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(name: 'Salad', iconPath: 'assets/icon/plate.svg', boxColor: Color(0xff92A3FD)),
    );

    categories.add(
      CategoryModel(name: 'Cake', iconPath: 'assets/icon/pancakes.svg', boxColor: Color(0xffC588F2)),
    );

    categories.add(
      CategoryModel(name: 'Pie', iconPath: 'assets/icon/pie.svg', boxColor: Color(0xff92A3FD)),
    );

    categories.add(
      CategoryModel(name: 'Smoothies', iconPath: 'assets/icon/orange-snacks.svg', boxColor: Color(0xffC588F2)),
    );

    return categories;
  }
}
