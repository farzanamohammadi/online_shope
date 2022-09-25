import 'package:flutter/material.dart';
import 'package:online_shop/widgets/CartAppBar.dart';

import '../widgets/CartItemSamples.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),
          Container(
            height: 700,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35)
                
              ),
            ),
            child: Column(
              children: [
                CartItemSamples(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
