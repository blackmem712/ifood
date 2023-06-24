import 'package:flutter/material.dart';

import 'contador.dart';

class PageTotal extends StatefulWidget {
  @override
 
  _PageTotalState createState() => _PageTotalState();
}

class _PageTotalState extends State<PageTotal> {
 
@override
 
  
 
 Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //cria uma lista
        children: [
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
        ],
      ),
    );
  }
}

