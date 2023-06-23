import 'package:flutter/material.dart';
import 'package:ifood/src/homes/home.dart';
import 'package:ifood/src/homes/homedois.dart';
import 'src/login/login.dart';
import 'src/login/cadastro.dart';


void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/login': (context) => const PageLogin(), 
        '/homedois': (context) => const HomeDois(),
        '/home': (context) => const Home(), 
        '/cadastro': (context) => const PageCadastro(),
        
        
      },
      initialRoute: '/home',
      

    );
  }
}
