import 'package:ecommerceapp/screens/complete_profile/complete_profile_screen.dart';
import 'package:ecommerceapp/screens/forget_password/forget_password_screen.dart';
import 'package:ecommerceapp/screens/login_success/login_succsess_screen.dart';
import 'package:ecommerceapp/screens/sign_in/sign_in_screen.dart';
import 'package:ecommerceapp/screens/sign_up/sign_up_screen.dart';
import 'package:ecommerceapp/screens/splash/splash_screen.dart';
import 'package:ecommerceapp/screens/otp/otp_screen.dart';
import 'package:flutter/widgets.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgetPasswordScreen.routeName: (context) => ForgetPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
};