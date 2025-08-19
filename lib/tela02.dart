import 'package:flutter/material.dart';

class Tela02 extends StatelessWidget {
  const Tela02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Segunda Tela "Rota tela 2"'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent[100],
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/terceira');
          },
          child: const Text("Levar para a tela 3"),
        ),
      ),
    );
  }
}