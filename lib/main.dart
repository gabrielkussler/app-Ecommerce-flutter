import 'package:ecommerceapp/routs.dart';
import 'package:ecommerceapp/screens/profile/profile_screen.dart';
import 'package:ecommerceapp/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      initialRoute: ProfileScreen.routeName,
      routes: routes,
    );
  }
}
