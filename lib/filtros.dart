import 'package:flutter/material.dart';

import 'package:flutter/services.dart' show rootBundle;

Future<String> loadAsset() async {
  return await rootBundle.loadString('assets/config.json');
}

class TelaFiltro extends StatefulWidget {
  const TelaFiltro({Key? key}) : super(key: key);

  @override
  State<TelaFiltro> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<TelaFiltro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleTextStyle: const TextStyle(
          fontSize: 25,
          color: Color.fromARGB(255, 233, 233, 233),
        ),
        backgroundColor: const Color.fromARGB(255, 17, 41, 50),
        title: const Text('ALUGUEL DE IMÓVEIS'),
      ),
    );
  }
}
