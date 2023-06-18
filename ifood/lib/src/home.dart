import 'package:flutter/material.dart';
import 'package:ifood/src/cardapio.dart';

class Home  extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IFOOD',
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('IFOOD'),
            automaticallyImplyLeading: false,
            backgroundColor: const Color.fromARGB(255, 240, 5, 5),
            bottom: const TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(text: 'cardapio ', icon: Icon(Icons.favorite)),
                Tab(text: 'informações', icon: Icon(Icons.search)),
              ],
            ),
          ),
          body: const TabBarView(
            children: [  
              PageCardapio(),
            
            
            ],
          ),
        ),
      ),
    );
  }
}
