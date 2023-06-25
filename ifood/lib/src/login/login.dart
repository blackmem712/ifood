import 'package:flutter/material.dart';

class PageLogin extends StatelessWidget {
  const PageLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 240, 5, 5),
      ),
      body: const Column(
        children: [
          FormLogin(),
        ],
      ),
    );
  }
}

class FormLogin extends StatefulWidget {
  const FormLogin({super.key});

  @override
  _FormLogin createState() => _FormLogin();
}

class _FormLogin extends State<FormLogin> {
  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formkey,
      child: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'Usuário',
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Informe o usuário';
              }       
              return null;
            },
          ),
          Container(
            height: 20,
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: "Senha",
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Informe a senha';
              } 
              return null;
            },
          ),
          Container(
            height: 20,
          ),
          ElevatedButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.red,
            ),
            onPressed: () {
             if (_formkey.currentState!.validate() == true){
                  Navigator.pushNamed(context, '/home');  
              }               
            },
            child: const Text('Entrar'),
          ),
          Container(
            height: 30,
          ),
          ElevatedButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.red,
            ),
            onPressed: () {
              if (_formkey.currentState!.validate()) {}
              Navigator.pushNamed(context, '/cadastro');
            },
            child: const Text('Quero me cadastrar!'),
          ),
        ],
      ),
    );
  }
}
