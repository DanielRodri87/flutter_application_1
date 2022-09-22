
import 'package:flutter/material.dart';
import 'package:flutter_application_1/telaListView.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 100),
            Image.asset('imagens/logoUFPI.jpeg'),
            const SizedBox(height: 50),
            Container(
              margin: const EdgeInsets.all(10.0),
              color: Colors.yellow,
              width: 200.0,
              height: 50.0,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TelaListView(),
                        //builder: (context) => const TelaExpanded(),
                        //builder: (context) => const TelaListView(),
                        //builder: (context) => const TelaContainers(),
                        ),
                  );
                },
                child: const Text('INICIAR'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
