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
          SizedBox(
            height: 15,
          ),
          Inputs(
            icono: Icon(Icons.account_circle),
            colorIcono: Colors.black,
            labelNombre: 'Nombre Completo',
            colorLabel: Colors.black,
            hintText: 'Nombre Completo',
            helpText: 'Pon tu Nombre Completo',
            iconoPrefix: Icon(Icons.abc_sharp),
            colorPrefix: Colors.green,
            suffixIcono: Icon(Icons.accessibility_new_rounded),
            colorSuffix: Colors.brown,
            textoOculto: false,
            tipoTexto: TextInputType.name,
          ),
          SizedBox(
            height: 10,
          ),
          Inputs(
            icono: Icon(Icons.reduce_capacity_sharp),
            colorIcono: Colors.black,
            labelNombre: 'Carrera',
            colorLabel: Colors.black,
            hintText: 'Carrera',
            helpText: 'Pon tu Carrera',
            iconoPrefix: Icon(Icons.abc_sharp),
            colorPrefix: Colors.green,
            suffixIcono: Icon(Icons.add_circle_outlined),
            colorSuffix: Colors.deepPurple,
            textoOculto: false,
            tipoTexto: TextInputType.text,
          ),
          SizedBox(
            height: 10,
          ),
          Inputs(
            icono: Icon(Icons.assured_workload_outlined),
            colorIcono: Colors.black,
            labelNombre: 'Semestre',
            colorLabel: Colors.black,
            hintText: 'Semestre',
            helpText: 'Pon tu Semestre Actual',
            iconoPrefix: Icon(Icons.numbers_outlined),
            colorPrefix: Colors.blue,
            suffixIcono: Icon(Icons.api_rounded),
            colorSuffix: Colors.cyan,
            textoOculto: false,
            tipoTexto: TextInputType.number,
          ),
          SizedBox(
            height: 10,
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
            suffixIcono: Icon(Icons.all_inclusive_sharp),
            colorSuffix: Colors.red,
            textoOculto: false,
            tipoTexto: TextInputType.emailAddress,
          ),
          SizedBox(
            height: 10,
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
            suffixIcono: Icon(Icons.apps_sharp),
            colorSuffix: Colors.orange,
            textoOculto: true,
            tipoTexto: TextInputType.text,
          ),
        ],
      ),
    );
  }
}
