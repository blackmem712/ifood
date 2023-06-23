import 'package:flutter/material.dart';
import 'package:ifood/src/cardapios/cardapioUm.dart';
import 'package:ifood/src/total.dart';



class HomeDois  extends StatelessWidget {
  const HomeDois({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IFOOD',
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('IFOOD'),
            automaticallyImplyLeading: false,
            backgroundColor: const Color.fromARGB(255, 240, 5, 5),
            bottom: const TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(text: 'cardapio', icon: Icon(Icons.favorite)),
                Tab(text: 'total', icon: Icon(Icons.favorite)),

              ],
            ),
          ),
          body:  TabBarView(
            children: [  
              PageCardapioUm(),
              PageTotal(),

            ],
          ),
        ),
      ),
    );
  }
}