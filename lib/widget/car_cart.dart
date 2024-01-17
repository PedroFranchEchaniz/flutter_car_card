import 'package:flutter/material.dart';
import 'package:flutter_application_5/screen/info.dart';

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
          height: 300,
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
                height: 150,
                fit: BoxFit.cover,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    children: [
                      Text('COCHARDO'),
                      Row(
                        children: [
                          Icon(Icons.vignette),
                          Icon(Icons.abc),
                          Icon(Icons.zoom_out_sharp),
                        ],
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.black12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Precio'),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SecondRoute()),
                          );
                        },
                        child: const Text('Info'),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
