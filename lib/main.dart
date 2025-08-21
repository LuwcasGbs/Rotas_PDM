import 'package:flutter/material.dart';
import 'package:rotas02/tela01.dart';
import 'package:rotas02/tela02.dart';
import 'package:rotas02/tela03.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Rotas nomeadas',
    initialRoute: '/',
    routes: { '/': (context) => Tela01(),
      '/segunda': (context) => const Tela02(),
      '/terceira': (context) => const Tela03(),
  },
    );
  }
}
