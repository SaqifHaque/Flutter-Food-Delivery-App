import 'package:flutter/cupertino.dart';
import 'package:food_delivery_app/constants/colors.dart';

class FoodDetail extends StatelessWidget {
  final Food food;
  FoodDetail(this.food);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:EdgeInsets.all(25),
      color: kBackground,
      child: Column(
        children: [
          Text(food.name, style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22
          )),
          SizedBox(height:15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _buildIconText()
            ],
          )
        ],
      )
    )
  }

  Widget _buildIconText() {
    
  }
}

