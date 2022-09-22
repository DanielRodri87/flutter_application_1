import 'package:flutter/material.dart';

class TelaListView extends StatelessWidget {
  const TelaListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ALUGUEL DE IMÓVEIS'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            height: 200,
            color: Colors.blue,
            child: const Center(child: Text('Entry A')),
          ),
          const SizedBox(height: 20),
          Container(
            height: 200,
            color: Colors.blue,
            child: const Center(child: Text('Entry B')),
          ),
          const SizedBox(height: 20),
          Container(
            height: 200,
            color: Colors.blue,
            child: const Center(child: Text('Entry C')),
          ),
          const SizedBox(height: 20),
          Container(
            height: 200,
            color: Colors.blue,
            child: const Center(child: Text('Entry B')),
          ),
          const SizedBox(height: 20),
          Container(
            height: 200,
            color: Colors.blue,
            child: const Center(child: Text('Entry C')),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
