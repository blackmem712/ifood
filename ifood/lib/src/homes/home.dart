import 'package:flutter/material.dart';
import 'package:ifood/src/restaurante.dart';


class Home  extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IFOOD',
      home: DefaultTabController(
        length: 1,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('IFOOD'),
            automaticallyImplyLeading: false,
            backgroundColor: const Color.fromARGB(255, 240, 5, 5),
            bottom: const TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(text: 'restaurantes ', icon: Icon(Icons.restaurant)),
                
              ],
            ),
          ),
          body: const TabBarView(
            children: [  
              PageRestaurante(),
        
            ],
          ),
        ),
      ),
    );
  }
}
