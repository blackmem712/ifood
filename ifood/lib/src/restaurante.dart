import 'package:flutter/material.dart';
import 'homes/homedois.dart';

class PageRestaurante extends StatelessWidget {
  const PageRestaurante({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
       //cria uma lista
      body: ListView(
      
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeDois()),
              );
            },
            child: SizedBox(
              height: 100,
              child: Row(
                children: [
                  Image.asset('assets/rest1.png'),
                  const SizedBox(
                      width: 8), // Espaçamento entre a imagem e o rótulo
                  const Text('Bistro'),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Row(
              children: [
                Image.asset('assets/rest2.png'),
                const SizedBox(
                    width: 8), // Espaçamento entre a imagem e o rótulo
                const Text('mc donalts'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
