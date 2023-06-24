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

          //////////////////////////////////////////////
          ////// 1 restaurante da lista /////////////////////
          ////////////////////////////////////////////////
          ///
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeDois()),
              );
            },
            child: Container( 
              height:100,
              color: Colors.white54,           
              child: Row(
                children: [
                  Image.asset('assets/restaurantes/rest1.png'),
                  const SizedBox(
                      width: 8), // Espaçamento entre a imagem e o rótulo
                  const Text('Bistro'), 
                ],
              ),
            ),  
          ),

          /////////////////////////////////////////////
          ////// 2 restaurante a lista/////////////////
          //////////////////////////////////////////////
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeDois()),
              );
            },
            child: Container( 
              height:100,
              color: Colors.white54,           
              child: Row(
                children: [
                  Image.asset('assets/restaurantes/rest2.png'),
                  const SizedBox(
                      width: 8), // Espaçamento entre a imagem e o rótulo
                  const Text('Mc donalts'), 
                ],
              ),
            ),  
          ),

          /////////////////////////////////////////////
          ////// 3 restaurante a lista/////////////////
          //////////////////////////////////////////////
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeDois()),
              );
            },
            child: Container( 
              height:100,
              color: Colors.white54,           
              child: Row(
                children: [
                  Image.asset('assets/restaurantes/rest3.png'),
                  const SizedBox(
                      width: 8), // Espaçamento entre a imagem e o rótulo
                  const Text('Coco Bambu'), 
                ],
              ),
            ),  
          ),


          /////////////////////////////////////////////
          ////// 4 restaurante a lista/////////////////
          //////////////////////////////////////////////
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeDois()),
              );
            },
            child: Container( 
              height:100,
              color: Colors.white54,           
              child: Row(
                children: [
                  Image.asset('assets/restaurantes/rest4.png'),
                  const SizedBox(
                      width: 8), // Espaçamento entre a imagem e o rótulo
                  const Text('Comida Quente'), 
                ],
              ),
            ),  
          ),

          /////////////////////////////////////////////
          ////// 5 restaurante a lista/////////////////
          //////////////////////////////////////////////
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeDois()),
              );
            },
            child: Container( 
              height:100,
              color: Colors.white54,           
              child: Row(
                children: [
                  Image.asset('assets/restaurantes/rest5.png'),
                  const SizedBox(
                      width: 8), // Espaçamento entre a imagem e o rótulo
                  const Text('Ribeiro'), 
                ],
              ),
            ),  
          ),

          /////////////////////////////////////////////
          ////// 6 restaurante a lista/////////////////
          //////////////////////////////////////////////
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeDois()),
              );
            },
            child: Container( 
              height:100,
              color: Colors.white54,           
              child: Row(
                children: [
                  Image.asset('assets/restaurantes/rest6.png'),
                  const SizedBox(
                      width: 8), // Espaçamento entre a imagem e o rótulo
                  const Text('Villa Gourmet'), 
                ],
              ),
            ),  
          ),

          /////////////////////////////////////////////
          ////// 7 restaurante a lista/////////////////
          //////////////////////////////////////////////
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeDois()),
              );
            },
            child: Container( 
              height:100,
              color: Colors.white54,           
              child: Row(
                children: [
                  Image.asset('assets/restaurantes/rest7.png'),
                  const SizedBox(
                      width: 8), // Espaçamento entre a imagem e o rótulo
                  const Text('Catering'), 
                ],
              ),
            ),  
          ),

          /////////////////////////////////////////////
          ////// 8 restaurante a lista/////////////////
          //////////////////////////////////////////////
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeDois()),
              );
            },
            child: Container( 
              height:100,
              color: Colors.white54,           
              child: Row(
                children: [
                  Image.asset('assets/restaurantes/rest8.png'),
                  const SizedBox(
                      width: 8), // Espaçamento entre a imagem e o rótulo
                  const Text('Epic Restaurant'), 
                ],
              ),
            ),  
          ),

        ],       
      ),
    );
  }
}
