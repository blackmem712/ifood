import 'package:flutter/material.dart';

class PageCadastro extends StatelessWidget {
  const PageCadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cadastro"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 240, 5, 5),
      ),
      body: const Column(
        children: [
          FormCadastro(),
        ],
      ),
    );
  }
}

class FormCadastro extends StatefulWidget {
  const FormCadastro({super.key});

  @override
  _FormCadastro createState() => _FormCadastro();
}

class _FormCadastro extends State<FormCadastro> {
  final _formkey = GlobalKey<FormState>();


  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formkey,
      child: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'Nome Completo',
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Informe seu nome';
              }
              return null;
            },
          ),
          Container(
            height: 20,
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'CPF',
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Informe seu CPF';
              }
              return null;
            },
          ),
          Container(
            height: 20,
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: "Email",
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Informe seu email';
              }
              return null;
            },
          ),
          Container(
            height: 20,
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: "Telefone",
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Informe seu telefone';
              }
              return null;
            },
          ),
          Container(
            height: 20,
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'Senha',
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Informe sua senha';
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
              if (_formkey.currentState!.validate() == true) {
                setState(() {});
                const snackBar =
                  SnackBar(content: Text('Cadastro realizado com sucesso!'));
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
                Navigator.pushNamed(context, "/login");
              }              
            },
            child: const Text('Cadastrar'),
          ),
        ],
      ),
    );
  }
}
