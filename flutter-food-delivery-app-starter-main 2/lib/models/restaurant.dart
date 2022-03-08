import 'package:food_delivery_app/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(
    this.name,
    this.waitTime,
    this.distance,
    this.label,
    this.logoUrl,
    this.desc,
    this.score,
    this.menu,
  );

  static Restaurant generateRestaurant() {
    return Restaurant(
      'Restaurant',
      '28-30 min',
      '2.4km',
      'Restaurant',
      'assest/images/logo.png',
      'Orange sandwiches is delicious',
      4.7,
      {
        'Recomend': Food.generateRecomendFoods(),
        'Popular': Food.generatePopularFoods(),
        'Noodles': [],
        'Pizza': [],
      },
    );
  }
}
