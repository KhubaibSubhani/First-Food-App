import 'package:first_food_app/food_app_screen/first_screen.dart';
import 'package:flutter/material.dart';
main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
home: FoodApp(),
    );
  }
}