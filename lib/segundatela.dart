import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_1/tela_inicial.dart';

class Segunda extends StatelessWidget {
  const Segunda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: const Text("Aluga Fácil"),
      ),
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color.fromARGB(255, 53, 7, 68),
              Color.fromARGB(255, 182, 87, 238),
            ])),
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 239, 239, 241),
                    elevation: 15,
                  ),
                  child: const Text(
                    'Alugar',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {},
                ),
                const SizedBox(
                  width: 10,
                ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 239, 239, 241),
                      elevation: 15,
                    ),
                    child: const Text(
                      'Pesquisar imóvel',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    onPressed: () {},
                  ),
              ],
            ),
            const SizedBox(
              width: 50.0,
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric( horizontal: 50, vertical:20 ),
                child: ElevatedButton(
              onPressed: () {  },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.add),
                  Text('Add Imóvel'),
              
                ],
              ),
            ),
          ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
            const SizedBox(
              width: 50.0,
              height: 50.0,
            ),
            const SizedBox(
              width: 50,
              height: 50,
            ),
          ]),
        ),
      ),
    );
  }
}
