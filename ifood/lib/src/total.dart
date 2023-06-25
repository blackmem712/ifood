import 'package:flutter/material.dart';

import 'contador.dart';

class PageTotal extends StatefulWidget {
  @override
 
  _PageTotalState createState() => _PageTotalState();
}

class _PageTotalState extends State<PageTotal> {
 bool exibirContainer = false;
  
@override
 
 
 Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //cria uma lista
        children: [
          /// 1 item ///
          ///
          if(contadorIni1 > 0)...[
            
             Container(
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
                        '$contadorIni1',
                        style: const TextStyle(
                            fontSize: 21,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),
          ], 
          
        
            /// 2 item ///
            Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida11.png'),
                  const SizedBox(width: 8),
                  const Text(
                    'marmitex premiun',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        '$contadorIni2',
                        style: const TextStyle(
                            fontSize: 21,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),

            /*
            /// 3 item ///
            Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida3.png'),
                  const SizedBox(width: 8),
                  const Text(
                    'Saute Beef',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        '$contadorIni2',
                        style: const TextStyle(
                            fontSize: 21,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),


          /// 4 item ///
            Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida4.png'),
                  const SizedBox(width: 8),
                  const Text(
                    'Lomo Saltado',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        '$contadorIni2',
                        style: const TextStyle(
                            fontSize: 21,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),


            /// 5 item ///
            Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida5.png'),
                  const SizedBox(width: 8),
                  const Text(
                    'Prato Feito',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        '$contadorIni2',
                        style: const TextStyle(
                            fontSize: 21,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),


            /// 6 item ///
            Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida6.png'),
                  const SizedBox(width: 8),
                  const Text(
                    'Arroz Recheado',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        '$contadorIni2',
                        style: const TextStyle(
                            fontSize: 21,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),

            /// 7 item ///
            Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida7.png'),
                  const SizedBox(width: 8),
                  const Text(
                    'P.F Tradicional',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        '$contadorIni2',
                        style: const TextStyle(
                            fontSize: 21,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),*********/

        ],
      ),
    );
  }
}

