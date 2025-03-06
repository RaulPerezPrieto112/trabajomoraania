import 'package:flutter/material.dart';

class MenuInicio {
  final String titulo;
  final String subtitulo;
  final String link;
  final IconData icono;

  const MenuInicio({
    required this.titulo,
    required this.subtitulo,
    required this.link,
    required this.icono
  });

}




const appMenuItems = <MenuInicio>[
  MenuInicio(titulo: "Botones", 
  subtitulo: "Tipos de botones que existen", 
  link: "/botones", 
  icono: Icons.smart_button_outlined
  ),
  MenuInicio(
    titulo: "Tarjetas", 
    subtitulo: "Estructuras de tarjetas", 
    link: "/tarjetas", 
    icono: Icons.smart_button_outlined
  ),
];