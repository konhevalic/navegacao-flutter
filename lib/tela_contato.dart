import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({ Key? key }) : super(key: key);

  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset('images/detalhe_contato.png'),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos contatos",
                      style: TextStyle(
                        fontSize: 25,
                      )
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  'email: atendimento@consultoria.com.br',
                  style: TextStyle(fontSize: 20),
                )
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  'Telefone: (41) 4141-4141',
                  style: TextStyle(fontSize: 20),
                )
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  'Celular: (41) 9 9999-9999',
                  style: TextStyle(fontSize: 20),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}