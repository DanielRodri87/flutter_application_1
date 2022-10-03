import 'package:flutter/material.dart';
import 'package:flutter_application_1/tela_inicial.dart';
import 'package:flutter/services.dart' show rootBundle;

Future<String> loadAsset() async {
  return await rootBundle.loadString('assets/config.json');
}

class TelaExpanded extends StatefulWidget {
  const TelaExpanded({Key? key}) : super(key: key);

  @override
  State<TelaExpanded> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<TelaExpanded> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: TextButton(
            onPressed: (() => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TelaInicial()),
                  )
                }),
            child: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
        title: const Text('Aluga Fácil'),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.search),
          ),
          TextButton(
            onPressed: (() => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TelaInicial()),
                  )
                }),
            child: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
          )
        ],
        backgroundColor: const Color.fromARGB(255, 17, 41, 50),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 17, 41, 50),
                Color.fromARGB(255, 17, 80, 95),
              ]),
        ),
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      color: const Color.fromARGB(255, 17, 80, 95),
                      elevation: 6,
                      borderRadius: BorderRadius.circular(28),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                          splashColor: Colors.black26,
                          onTap: () {},
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Ink.image(
                                image: const AssetImage("casas/Hotel.jpg"),
                                fit: BoxFit.cover,
                                height: 150,
                                width: 400,
                              ),
                              const SizedBox(height: 6),
                              const Text(
                                'Hotel De Luxo',
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white),
                              ),
                              const SizedBox(height: 6),
                            ],
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      color: const Color.fromARGB(255, 17, 80, 95),
                      elevation: 6,
                      borderRadius: BorderRadius.circular(28),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                          splashColor: Colors.black26,
                          onTap: () {},
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Ink.image(
                                image: const AssetImage("casas/Hotel.jpg"),
                                fit: BoxFit.cover,
                                height: 150,
                                width: 400,
                              ),
                              const SizedBox(height: 6),
                              const Text(
                                'Hotel De Luxo',
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white),
                              ),
                              const SizedBox(height: 6),
                            ],
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      color: const Color.fromARGB(255, 17, 80, 95),
                      elevation: 6,
                      borderRadius: BorderRadius.circular(28),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                          splashColor: Colors.black26,
                          onTap: () {},
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Ink.image(
                                image: const AssetImage("casas/Hotel.jpg"),
                                fit: BoxFit.cover,
                                height: 150,
                                width: 400,
                              ),
                              const SizedBox(height: 6),
                              const Text(
                                'Hotel De Luxo',
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white),
                              ),
                              const SizedBox(height: 6),
                            ],
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Material(
                      color: const Color.fromARGB(255, 17, 80, 95),
                      elevation: 6,
                      borderRadius: BorderRadius.circular(28),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                          splashColor: Colors.black26,
                          onTap: () {},
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Ink.image(
                                image: const AssetImage("casas/Hotel.jpg"),
                                fit: BoxFit.cover,
                                height: 150,
                                width: 400,
                              ),
                              const SizedBox(height: 6),
                              const Text(
                                'Hotel De Luxo',
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white),
                              ),
                              const SizedBox(height: 6),
                            ],
                          )),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
