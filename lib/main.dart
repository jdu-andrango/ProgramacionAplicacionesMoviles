import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ejemplo #1'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Acción al presionar el botón
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red, // Color del botón
                ),
                child: const Text('Botón Rojo'),
              ),
              const SizedBox(height: 20), // Separación entre los botones
              ElevatedButton(
                onPressed: () {
                  // Acción al presionar el botón
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green, // Color del botón
                ),
                child: const Text('Botón Verde'),
              ),
              const SizedBox(height: 20), // Separación entre los botones
              ElevatedButton(
                onPressed: () {
                  // Acción al presionar el botón
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Color del botón
                ),
                child: const Text('Botón Azul'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
