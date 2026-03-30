import 'package:flutter/material.dart';
import 'package:usedev_uninassau_aulas/src/screens/initial_screen.dart'; // Importe sua tela

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UseDev App',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const InitialScreen(), // Aqui você chama a tela que criou
    );
  }
}