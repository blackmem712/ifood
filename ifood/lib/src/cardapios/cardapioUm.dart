import 'package:flutter/material.dart';

import 'package:ifood/src/contador.dart';

class PageCardapioUm extends StatefulWidget {
  @override
  _PageCardapioUmState createState() => _PageCardapioUmState();
}

class _PageCardapioUmState extends State<PageCardapioUm> {
  int contador1 = 0;
  int contador2 = 0;
  int contador3 = 0;
  int contador4 = 0;
  int contador5 = 0;
  



  void incrementarContador1() {
    setState(() {
      contador1++;
      contadorIni1 = contador1;
    });
  }
   void incrementarContador2() {
    setState(() {
      contador2++;
      contadorIni2 = contador2;
    });
  }
   void incrementarContador3() {
    setState(() {
      contador3++;
      contadorIni3 = contador3;
    });
  } void incrementarContador4() {
    setState(() {
      contador4++;
      contadorIni4 = contador4;
    });
  } void incrementarContador5() {
    setState(() {
      contador5++;
      contadorIni5 = contador5;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //cria uma lista
        children: [

          /// 1 item ///
          GestureDetector(
            onTap: incrementarContador1,
            child: Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida10.png'),
                  const SizedBox(width: 8),
                 const Align(
                    alignment:Alignment.center,
                      child : Text(
                    'Marmitex Simples',                   
                    style: TextStyle(
                      fontSize: 20,
                     
                      color: Colors.black),
                  )),
                  
                   const Align(   
                       alignment:Alignment.centerRight,           
                      child: Text(
                        '15,00',
                        style:  TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )
                      ),                
                  Align(   
                       alignment:Alignment.bottomRight,           
                      child: Text(
                        'UNIDADE: $contador1',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      )
                      ),
                    
                ],
              ),
            ),
          ),

          // 2 item //
           GestureDetector(
            onTap: incrementarContador2,
            child: Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida11.png'),
                  const SizedBox(width: 8),
                  const Text(
                    'Marmitex Premiun',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UNIDADE: $contador2',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),
          ),

          // 3 item //
           GestureDetector(
            onTap: incrementarContador2,
            child: Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/comidas/comida3.png'),
                  const SizedBox(width: 8),
                  const Text(
                    'Sautee Beef',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UNIDADE: $contador2',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),
          ),

          // 4 item //
           GestureDetector(
            onTap: incrementarContador2,
            child: Container(
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
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UNIDADE: $contador2',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),
          ),

          // 5 item //
           GestureDetector(
            onTap: incrementarContador2,
            child: Container(
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
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UNIDADE: $contador2',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),
          ),

          // 6 item //
           GestureDetector(
            onTap: incrementarContador2,
            child: Container(
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
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UNIDADE: $contador2',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      ))
                ],
              ),
            ),
          ),

          // 7 item //
           GestureDetector(
            onTap: incrementarContador2,
            child: Container(
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
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UNIDADE: $contador2',
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
