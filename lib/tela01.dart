import 'package:flutter/material.dart';

class Tela01 extends StatelessWidget {
  const Tela01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Primeira tela "Rota" '),
        centerTitle: true,
        backgroundColor: Colors.pink[100],
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Levar para a tela 2'),
          onPressed: () {
            Navigator.pushNamed(context, '/segunda');
          },
        ),
      ),
    );
  }
}
