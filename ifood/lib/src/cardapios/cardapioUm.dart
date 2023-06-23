import 'package:flutter/material.dart';


class PageCardapioUm extends StatefulWidget {
  @override
  _PageCardapioUmState createState() => _PageCardapioUmState();
}

class _PageCardapioUmState extends State<PageCardapioUm> {
  int contador = 0;

  void incrementarContador() {
    setState(() {
      contador++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //cria uma lista
        children: [
          GestureDetector(
            onTap:incrementarContador,    
            child: Container(
              height: 100,
              color: Colors.white54,
              child: Row(
                children: [
                  Image.asset('assets/rest1.png'),
                  const SizedBox(
                      width: 8), 
                      
                      const Text(
                        'marmitex simples',
                        textAlign:TextAlign.center,
                        style: TextStyle(
                        fontSize:20,
                        color: Colors.black
                        ),
                      ) ,
                    // Espaçamento entre a imagem e o rótulo
                 Text(
                    'unidades para pedido: $contador',
                    textAlign: TextAlign.right,
                    style: const TextStyle(
                        fontSize: 10, 
                        color: Color.fromARGB(255, 243, 8, 8)
                        ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
