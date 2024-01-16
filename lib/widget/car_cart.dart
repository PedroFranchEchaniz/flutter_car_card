import 'package:flutter/material.dart';

class CarCard extends StatelessWidget {
  const CarCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          margin: const EdgeInsets.only(bottom: 15),
          width: double.infinity,
          height: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Hola'), Text('Hola')],
              ),
              Image.network(
                'https://img.freepik.com/psd-premium/coche-moderno-sobre-fondo-transparente-representacion-3d-ilustracion_494250-31500.jpg?size=626&ext=jpg&ga=GA1.1.1412446893.1705363200&semt=ais',
                width: double.infinity,
                height: 200,
                fit: BoxFit.cover,
              ),
              const Row(
                children: [Icon(Icons.vignette), Text('data')],
              )
            ],
          ),
        ),
      ),
    );
  }
}
