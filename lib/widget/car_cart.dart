import 'package:flutter/material.dart';

class CarCard extends StatelessWidget {
  const CarCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          margin: const EdgeInsets.only(bottom: 15),
          width: double.infinity,
          height: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Row(
                children: [Text('Hola')],
              ),
              Image.network(
                'https://s1.cdn.autoevolution.com/images/news/gallery/2007-ford-mustang-saleen-parnelli-jones-no-001-surfaces-a-car-for-the-ages_15.jpg',
                width: double.infinity,
                height: 200,
                fit: BoxFit.cover,
              ),
              const Row()
            ],
          ),
        ),
      ),
    );
  }
}
