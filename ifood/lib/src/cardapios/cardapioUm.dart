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
                    'MARMITEX SIMPLES',                   
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
                    'marmitex premiun',
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
