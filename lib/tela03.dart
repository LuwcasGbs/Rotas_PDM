import 'package:flutter/material.dart';

class Tela03 extends StatelessWidget {
  const Tela03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Terceira Tela"),
        centerTitle: true,
        backgroundColor: Colors.orange[100],
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text("Voltar"),
        ),
      ),
    );
  }
}
