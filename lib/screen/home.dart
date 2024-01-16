import 'package:flutter/material.dart';
import 'package:flutter_application_5/widget/car_cart.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: (Padding(
      padding: const EdgeInsets.only(top: 60.0),
      child: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: CarCard(),
          )
        ],
      ),
    )));
  }
}
