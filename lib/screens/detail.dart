import 'package:flutter/material.dart';
import 'package:food_delivery_app/constants/colors.dart';
import 'package:food_delivery_app/models/food.dart';
import 'package:food_delivery_app/widgets/custom_app_bar.dart';
import 'package:food_delivery_app/widgets/food_detail.dart';
import 'package:food_delivery_app/widgets/food_image.dart';

class DetailPage extends StatelessWidget {
  final Food food;
  DetailPage(this.food);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SingleChildScrollView(
        child: Column(children: [
          CustomAppBar(
            Icons.arrow_back_ios_outlined,
            Icons.favorite_outline,
            leftCallback: () => Navigator.of(context).pop(),
          ),
          FoodImage(food),
          FoodDetail(food)
        ]
        )
      )
    );
  }
}
