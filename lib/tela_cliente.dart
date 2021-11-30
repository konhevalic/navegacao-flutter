import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({ Key? key }) : super(key: key);

  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Cliente"),
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
                  Image.asset('images/detalhe_cliente.png'),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos clientes",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.deepOrange
                      )
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: 
                  Image.asset('images/cliente1.png'),
              ),
              const Text('Empresa de software', style: TextStyle(fontSize: 16),),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: 
                  Image.asset('images/cliente2.png'),
              ),
              const Text('Empresa de consultoria', style: TextStyle(fontSize: 16),)
            ],
          ),
        ),
      ),
    );
  }
}