import 'package:ecommerceapp/components/custom_surfix_icon.dart';
import 'package:ecommerceapp/components/default_button.dart';
import 'package:ecommerceapp/components/form_error.dart';
import 'package:ecommerceapp/constants.dart';
import 'package:ecommerceapp/screens/complete_profile/components/complete_profile_form.dart';
import 'package:ecommerceapp/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.01),
                Text(
                  "Complete Profile",
                  style: headingStyle,
                ),
                Text(
                  "Complete your details or continue  \nwith social media",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.01),
                CompleteProfileForm(),
                SizedBox(height: getProportionateScreenHeight(20)),
                Text(
                  "By continuing your confirm that you agree \nwith our Term and Condition",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}