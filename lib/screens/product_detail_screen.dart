import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String title;
  // final double price;

  // ProductDetailScreen(this.title, this.price);
  static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final producId = ModalRoute.of(context).settings.arguments as String; // get id
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
    );
  }
}