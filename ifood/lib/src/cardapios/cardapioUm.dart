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
  int preco1 = 15;
  int preco2 = 20;
  int preco3 = 30;
  int preco4 = 50;
  int preco5 = 70;
  int mostrar1 = 0;
  int mostrar2 = 0;
  int mostrar3 = 0;
  int mostrar4 = 0;
  int mostrar5 = 0;

  void incrementarContador1() {
    setState(() {
      contador1++;
      contadorIni1 = contador1;
      mostrarfin1 = contador1 * preco1;
      mostrar1 = contador1 * preco1;
    });
  }

  void incrementarContador2() {
    setState(() {
      contador2++;
      contadorIni2 = contador2;
      mostrarfin2 = contador2 * preco2;
      mostrar2 = contador2 * preco2;
    });
  }

  void incrementarContador3() {
    setState(() {
      contador3++;
      contadorIni3 = contador3;
      mostrarfin3 = contador3* preco3;
      mostrar3 = contador3* preco3;
    });
  }

  void incrementarContador4() {
    setState(() {
      contador4++;
      contadorIni4 = contador4;
      mostrarfin4 = contador4 * preco4;
      mostrar4 = contador4 * preco4;
    });
  }

  void incrementarContador5() {
    setState(() {
      contador5++;
      contadorIni5 = contador5;
      mostrarfin5 = contador5 * preco5;
      mostrar5 = contador5 * preco5;
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
                        '$mostrar1,00',
                        style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UN: $contador1 ',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      )),
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
                        '$mostrar2,00',
                        style:const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UN: $contador2',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      )),
                ],
              ),
            ),
          ),

          ////// 3 item ////////

          GestureDetector(
            onTap: incrementarContador3,
            child: Container(
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
                        '            $mostrar3,00',
                        style:const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UN: $contador3',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      )),
                ],
              ),
            ),
          ),

       /////// item 4 ////// 
       
          GestureDetector(
            onTap: incrementarContador4,           
            child: Container(
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
                        '        $mostrar4,00',
                        style:const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UN: $contador4',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      )),
                ],
              ),
            ),
          ),

          // 5 item //
          
          GestureDetector(
            onTap: incrementarContador5,
            child: Container(
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
                        '      $mostrar5,00',
                        style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'UN: $contador5',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 243, 8, 8)),
                      )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
