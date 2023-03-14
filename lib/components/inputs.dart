// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Inputs extends StatefulWidget {
  final Icon? icono;
  final Color? colorIcono;
  final String labelNombre;
  final Color? colorLabel;
  final String? hintText;
  final String? helpText;
  final Icon? iconoPrefix;
  final Color? colorPrefix;
  final Icon? suffixIcono;
  final Color? colorSuffix;
  final bool textoOculto;
  final TextInputType? tipoTexto;

  const Inputs({
    super.key,
    this.icono,
    this.colorIcono,
    this.labelNombre = 'Base',
    this.colorLabel,
    this.hintText,
    this.helpText,
    this.iconoPrefix,
    this.colorPrefix,
    this.suffixIcono,
    this.colorSuffix,
    this.textoOculto = false,
    this.tipoTexto,
  });

  @override
  State<Inputs> createState() => _InputsState();
}

class _InputsState extends State<Inputs> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: TextField(
          decoration: InputDecoration(
            icon: widget.icono,
            iconColor: widget.colorIcono,
            label: Text(widget.labelNombre),
            labelStyle: TextStyle(
              fontSize: 15,
              color: widget.colorLabel,
            ),
            hintText: widget.hintText,
            helperText: widget.helpText,
            contentPadding: EdgeInsets.all(10),
            prefixIcon: widget.iconoPrefix,
            prefixIconColor: widget.colorPrefix,
            suffixIcon: widget.suffixIcono,
            suffixIconColor: widget.colorSuffix,
            border: OutlineInputBorder(),
          ),
          keyboardType: widget.tipoTexto,
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          cursorRadius: Radius.circular(20),
          obscureText: widget.textoOculto,
          obscuringCharacter: '#',
          textAlign: TextAlign.center,
          showCursor: false,
          autocorrect: false,
        ),
      ),
    );
  }
}
