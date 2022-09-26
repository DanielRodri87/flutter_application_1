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
        titleTextStyle: const TextStyle(
          fontSize: 25,
          color: Color.fromARGB(255, 233, 233, 233),
        ),
        backgroundColor: const Color.fromARGB(255, 17, 41, 50),
        title: const Text('ALUGUEL DE IMÓVEIS'),
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
                padding: const EdgeInsets.all(8),
                children: [
                  const Image(
                    image: NetworkImage(
                        'https://www.elasviajando.com.br/wp-content/uploads/2021/06/hotel-com-vista-para-o-mar-no-rj-7-845x550.jpg'),
                    fit: BoxFit.cover,
                    width: 200,
                    height: 200,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: const Color.fromARGB(255, 17, 80, 95),
                    height: 100,
                    child: TextButton(
                      child: const Center(
                        child: Text(
                          "VER DETALHES",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TelaInicial()),
                        )
                      },
                    ),
                  ),
                  const Image(
                    image: NetworkImage(
                        'https://www.elasviajando.com.br/wp-content/uploads/2021/06/hotel-com-vista-para-o-mar-no-rj-7-845x550.jpg'),
                    fit: BoxFit.cover,
                    width: 200,
                    height: 200,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: const Color.fromARGB(255, 17, 80, 95),
                    height: 100,
                    child: TextButton(
                      child: const Center(
                        child: Text(
                          "VER DETALHES",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TelaInicial()),
                        )
                      },
                    ),
                  ),
                  const Image(
                    image: NetworkImage(
                        'https://www.elasviajando.com.br/wp-content/uploads/2021/06/hotel-com-vista-para-o-mar-no-rj-7-845x550.jpg'),
                    fit: BoxFit.cover,
                    width: 200,
                    height: 200,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: const Color.fromARGB(255, 17, 80, 95),
                    height: 100,
                    child: TextButton(
                      child: const Center(
                        child: Text(
                          "VER DETALHES",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TelaInicial()),
                        )
                      },
                    ),
                  ),
                  const Image(
                    image: NetworkImage(
                        'https://www.elasviajando.com.br/wp-content/uploads/2021/06/hotel-com-vista-para-o-mar-no-rj-7-845x550.jpg'),
                    fit: BoxFit.cover,
                    width: 200,
                    height: 200,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: const Color.fromARGB(255, 17, 80, 95),
                    height: 100,
                    child: TextButton(
                      child: const Center(
                        child: Text(
                          "VER DETALHES",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TelaInicial()),
                        )
                      },
                    ),
                  ),
                  const Image(
                    image: NetworkImage(
                        'https://www.elasviajando.com.br/wp-content/uploads/2021/06/hotel-com-vista-para-o-mar-no-rj-7-845x550.jpg'),
                    fit: BoxFit.cover,
                    width: 200,
                    height: 200,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: const Color.fromARGB(255, 17, 80, 95),
                    height: 100,
                    child: TextButton(
                      child: const Center(
                        child: Text(
                          "VER DETALHES",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TelaInicial()),
                        )
                      },
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
