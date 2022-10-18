import 'package:e_commerce_app/e_commerce_home_page.dart';
import 'package:flutter/material.dart';

class ECommerceMobile extends StatelessWidget {
  const ECommerceMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ECommerceHomePage(),
    );
  }
}
