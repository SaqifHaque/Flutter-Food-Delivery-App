class Food {
  String imgUrl;
  String description;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool highLight;

  Food(
      this.imgUrl,
      this.description,
      this.name,
      this.waitTime,
      this.score,
      this.cal,
      this.price,
      this.quantity,
      this.ingredients,
      this.about,
      {this.highLight = false }
      );

  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/dish1.png',
        'No.1 in Sales',
        'Soba Soup',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Noodle': 'assets/images/ingre1.png'
          },
          {
            'Shrimp': 'assets/images/ingre2.png'
          },
          {
            'Egg': 'assets/images/ingre3.png'
          },
          {
            'Scallion': 'assets/images/ingre4.png'
          }
        ],
        'Simple put, ramen is a japanese noodle soup, with a unique kick of flavors',
      )
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          'assets/images/dish4.png',
          'Most Popular',
          'Tomato Chicken',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png'
            },
            {
              'Shrimp': 'assets/images/ingre2.png'
            },
            {
              'Egg': 'assets/images/ingre3.png'
            },
            {
              'Scallion': 'assets/images/ingre4.png'
            }
          ],
          'Simple put, ramen is a japanese noodle soup, with a unique kick of flavors',
          highLight: true,
      )
    ];
  }
}