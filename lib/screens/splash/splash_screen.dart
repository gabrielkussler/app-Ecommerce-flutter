import 'package:ecommerceapp/screens/splash/components/body.dart';
import 'package:ecommerceapp/size_config.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    //You have to call it on your start screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
