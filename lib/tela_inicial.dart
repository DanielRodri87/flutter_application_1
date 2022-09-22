import 'package:flutter/material.dart';
import 'package:flutter_application_1/telaListView.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                Color.fromARGB(255, 117, 23, 172),
                Color.fromARGB(255, 182, 87, 238),
              ])),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                const Image(
                  image: NetworkImage(
                      'https://www.elasviajando.com.br/wp-content/uploads/2021/06/hotel-com-vista-para-o-mar-no-rj-7-845x550.jpg'),
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  width: 150.0,
                  height: 60.0,
                ),
                RichText(
                  text: const TextSpan(
                    text: 'Aluga fácil',
                    style: TextStyle(
                      fontSize: 40,
                    ),
                  ),
                ),
                Text(
                  '',
                  style: Theme.of(context).textTheme.headline4,
                ),
                const SizedBox(
                  width: 100.0,
                  height: 150.0,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.white,
                    textStyle: const TextStyle(fontSize: 25),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => const TelaListView())));
                  },
                  child: const Text('Entrar'),
                ),
              ],
            ),
          )),
    );
  }
}
