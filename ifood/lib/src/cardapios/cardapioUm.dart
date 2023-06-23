import 'package:flutter/material.dart';

import 'package:ifood/src/contador.dart';

class PageCardapioUm extends StatefulWidget {
  @override
  _PageCardapioUmState createState() => _PageCardapioUmState();
}

class _PageCardapioUmState extends State<PageCardapioUm> {
  int contador = 0;

  void incrementarContador() {
    setState(() {
      contador++;
      contadorIni = contador;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //cria uma lista
        children: [
          GestureDetector(
            onTap: incrementarContador,
            child: Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida10.png'),
                  const SizedBox(width: 8),
                  const Text(
                    'marmitex simples',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UNIDADE: $contador',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
