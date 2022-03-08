class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool hidhtLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.hidhtLight = false});
  static List<Food> generateRecomendFoods() {
    return [
      Food(
          'assets/images/dish1.png',
          'No1. in Sales',
          'Soba Soup',
          '50 min',
          4.0,
          '325 Kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a Japanese noodle,soup',
          hidhtLight: true),
      Food(
          'assets/images/dish2.png',
          'No2. in Sales',
          'Soba Soup',
          '50 min',
          4.0,
          '325 Kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a Japanese noodle,soup',
          hidhtLight: true),
      Food(
          'assets/images/dish3.png',
          'No3. in Sales',
          'Soba Soup',
          '50 min',
          4.0,
          '325 Kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a Japanese noodle,soup',
          hidhtLight: true),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          'assets/images/dish4.png',
          'No4. in Sales',
          'Soba Soup',
          '50 min',
          4.0,
          '325 Kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.pgn',
            },
            {
              'Shrimp': 'assets/iamges/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Simply put, ramen is a Japanese noodle,soup',
          hidhtLight: true),
    ];
  }
}
