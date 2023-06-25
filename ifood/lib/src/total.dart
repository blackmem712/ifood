import 'package:flutter/material.dart';

import 'contador.dart';

class PageTotal extends StatefulWidget {
  @override
  _PageTotalState createState() => _PageTotalState();
}

class _PageTotalState extends State<PageTotal> {
  int total =
      mostrarfin1 + mostrarfin2 + mostrarfin3 + mostrarfin4 + mostrarfin5;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //cria uma lista
        children: [
          ///////////////
          /// 1 item ///
          /////////////

          if (contadorIni1 > 0) ...[
            Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida10.png'),
                  const SizedBox(width: 8),
                  const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Marmitex Simples',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  const SizedBox(width: 20),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        '$mostrarfin1,00',
                        style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UN: $contadorIni1',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      )),
                ],
              ),
            ),
          ],

          //////////////
          /// 2 item //
          /////////////

          if (contadorIni2 > 0) ...[
            Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida11.png'),
                  const SizedBox(width: 8),
                  const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Marmitex Premiun',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  const SizedBox(width: 20),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        '$mostrarfin2,00',
                        style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UN: $contadorIni2',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      )),
                ],
              ),
            ),
          ],

          /////////////
          ///item 3 ///
          ////////////
          if (contadorIni3 > 0) ...[
            Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida3.png'),
                  const SizedBox(width: 9),
                  const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Petit Lambo  ',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  const SizedBox(width: 20),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        '            $mostrarfin3,00',
                        style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UN: $contadorIni3',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      )),
                ],
              ),
            ),
          ],

          ////////////////
          /// item 4 ////
          //////////////

          if (contadorIni4 > 0) ...[
            Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida4.png'),
                  const SizedBox(width: 9),
                  const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Lomo Salmado',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  const SizedBox(width: 20),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        '        $mostrarfin4,00',
                        style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UN: $contadorIni4',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      )),
                ],
              ),
            ),

            //////////////
            ///item 5 ////
            /////////////

            if (contadorIni5 > 0) ...[
              Container(
                height: 100,
                color: Colors.white54,
                child: Row(
                  children: [
                    Image.asset('assets/comidas/comida5.png'),
                    const SizedBox(width: 9),
                    const Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Arroz Recheado',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )),
                    const SizedBox(width: 20),
                    Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          '      $mostrarfin5,00',
                          style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )),
                    Align(
                        alignment: Alignment.bottomRight,
                        child: Text(
                          'UN: $contadorIni5',
                          style: const TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 243, 8, 8)),
                        )),
                  ],
                ),
              ),

              /////total//////
              Container(
                height: 100,
                color: Colors.white54,
                child:  Row(
                  children: [
                    Align(
                        alignment: Alignment.center,
                        child: Text(
                          'TOTAL:$total,00 ',
                          style: const TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
            ]
          ]
        ],
      ),
    );
  }
}
