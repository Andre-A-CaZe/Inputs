// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:inputs/components/inputs.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Center(child: Text('Inputs')),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: const [
          Inputs(
            icono: Icon(Icons.account_circle),
            colorIcono: Colors.black,
            labelNombre: 'Nombre Completo',
            colorLabel: Colors.black,
            hintText: 'Nombre Completo',
            helpText: 'Pon tu Nombre Completo',
            iconoPrefix: Icon(Icons.abc_sharp),
            colorPrefix: Colors.green,
            colorSuffix: Colors.brown,
            textoOculto: false,
            tipoTexto: TextInputType.name,
          ),
          Inputs(
            icono: Icon(Icons.alternate_email_sharp),
            colorIcono: Colors.black,
            labelNombre: 'Correo',
            colorLabel: Colors.black,
            hintText: 'Correo',
            helpText: 'Pon tu Correo Institucional',
            iconoPrefix: Icon(Icons.abc_sharp),
            colorPrefix: Colors.green,
            colorSuffix: Colors.red,
            textoOculto: false,
            tipoTexto: TextInputType.emailAddress,
          ),
          Inputs(
            icono: Icon(Icons.password_sharp),
            colorIcono: Colors.black,
            labelNombre: 'Contraseña',
            colorLabel: Colors.black,
            hintText: 'Contraseña',
            helpText: 'Minimo 8 caracteres',
            iconoPrefix: Icon(Icons.abc_sharp),
            colorPrefix: Colors.green,
            colorSuffix: Colors.orange,
            textoOculto: true,
            tipoTexto: TextInputType.text,
          ),
          Inputs(),
        ],
      ),
    );
  }
}
