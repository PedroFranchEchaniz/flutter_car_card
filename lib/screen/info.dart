import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Volver'),
      ),
      body: Center(
        child: (Column(children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Cochazo'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(
                'https://img.freepik.com/psd-premium/coche-moderno-sobre-fondo-transparente-representacion-3d-ilustracion_494250-31500.jpg?size=626&ext=jpg&ga=GA1.1.1412446893.1705363200&semt=ais'),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('El coche de tus sueños campeón'),
          )
        ])),
      ),
    );
  }
}
