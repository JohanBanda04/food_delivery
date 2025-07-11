import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/colors.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                color: Colors.white,
                child: Center(
                  child: BigText(size: Dimensions.font26, text: "Chiness Side"),
                ),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food1.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Text(
              "Chicken is a very popular ingredient in Chinese cuisine, prepared in numerous ways. Popular dishes include General Tso's chicken, orange chicken, sesame chicken, and Kung Pao chicken. Chicken is also a staple in stir-fries and other dishes like chicken fried rice and chicken with black bean sauce Chicken is a very popular ingredient in Chinese cuisine, prepared in numerous ways. Popular dishes include General Tso's chicken, orange chicken, sesame chicken, and Kung Pao chicken. Chicken is also a staple in stir-fries and other dishes like chicken fried rice and chicken with black bean sauce Chicken is a very popular ingredient in Chinese cuisine, prepared in numerous ways. Popular dishes include General Tso's chicken, orange chicken, sesame chicken, and Kung Pao chicken. Chicken is also a staple in stir-fries and other dishes like chicken fried rice and chicken with black bean sauce Chicken is a very popular ingredient in Chinese cuisine, prepared in numerous ways. Popular dishes include General Tso's chicken, orange chicken, sesame chicken, and Kung Pao chicken. Chicken is also a staple in stir-fries and other dishes like chicken fried rice and chicken with black bean sauce Chicken is a very popular ingredient in Chinese cuisine, prepared in numerous ways. Popular dishes include General Tso's chicken, orange chicken, sesame chicken, and Kung Pao chicken. Chicken is also a staple in stir-fries and other dishes like chicken fried rice and chicken with black bean sauce Chicken is a very popular ingredient in Chinese cuisine, prepared in numerous ways. Popular dishes include General Tso's chicken, orange chicken, sesame chicken, and Kung Pao chicken. Chicken is also a staple in stir-fries and other dishes like chicken fried rice and chicken with black bean sauce Chicken is a very popular ingredient in Chinese cuisine, prepared in numerous ways. Popular dishes include General Tso's chicken, orange chicken, sesame chicken, and Kung Pao chicken. Chicken is also a staple in stir-fries and other dishes like chicken fried rice and chicken with black bean sauce Chicken is a very popular ingredient in Chinese cuisine, prepared in numerous ways. Popular dishes include General Tso's chicken, orange chicken, sesame chicken, and Kung Pao chicken. Chicken is also a staple in stir-fries and other dishes like chicken fried rice and chicken with black bean sauce",
            ),
          ),
        ],
      ),
    );
  }
}
