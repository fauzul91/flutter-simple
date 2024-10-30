import 'dart:ui';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    return [
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icon/honey-pancakes.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180 kCal',
        viewIsSelected: true,
        boxColor: Color(0xff92A3FD)
      ),
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icon/canai-bread.svg',
        level: 'Easy',
        duration: '20 mins',
        calorie: '230 kCal',
        viewIsSelected: false,
        boxColor: Color(0xffC588F2),
      ),
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icon/honey-pancakes.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180 kCal',
        viewIsSelected: true,
        boxColor: Color(0xff92A3FD),
      ),
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icon/canai-bread.svg',
        level: 'Easy',
        duration: '20 mins',
        calorie: '230 kCal',
        viewIsSelected: false,
        boxColor: Color(0xffC588F2),
      ),
    ];
  }
}
