import 'package:ecommerceapp/components/custom_surfix_icon.dart';
import 'package:ecommerceapp/components/default_button.dart';
import 'package:ecommerceapp/components/form_error.dart';
import 'package:ecommerceapp/components/no_account_text.dart';
import 'package:ecommerceapp/components/socal_card.dart';
import 'package:ecommerceapp/constants.dart';
import 'package:ecommerceapp/screens/forget_password/forget_password_screen.dart';
import 'package:ecommerceapp/screens/sign_in/components/sign_form.dart';
import 'package:ecommerceapp/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenWidth * 0.02,
                ),
                Text(
                  "Welcome Back",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: getProportionateScreenWidth(28),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Sign with your email and password \nor continue with social media",
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: SizeConfig.screenWidth * 0.08,
                ),
                SignForm(),
                SizedBox(
                  height: SizeConfig.screenWidth * 0.08,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SocalCard(
                      icon: "assets/icons/google-icon.svg",
                      press: () {},
                    ),
                    SocalCard(
                      icon: "assets/icons/facebook-2.svg",
                      press: () {},
                    ),
                    SocalCard(
                      icon: "assets/icons/twitter.svg",
                      press: () {},
                    ),
                  ],
                ),
                SizedBox(
                  height: getProportionateScreenWidth(20),
                ),
                NoAccountText(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}