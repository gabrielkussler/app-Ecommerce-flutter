import 'package:ecommerceapp/models/Product.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/body.dart';
import 'components/custom_app_bar.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = "/details";

  @override
  Widget build(BuildContext context) {
    final ProductDetailsArguments arguments =
        ModalRoute.of(context).settings.arguments;
    return Scaffold(
      backgroundColor: Color(0xfff5f6f9),
      appBar: CustomAppBar(arguments.product.rating),
      body: Body(product: arguments.product),
    );
  }
}

class ProductDetailsArguments {
  final Product product;

  ProductDetailsArguments({@required this.product});
}


