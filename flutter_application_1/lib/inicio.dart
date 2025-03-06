import 'package:flutter/material.dart';
import 'package:flutter_application_1/menu_inicio.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicaciond de poracita"),
      ),
      body: Vista(),
    );
  }
}

class Vista extends StatelessWidget {
  const Vista({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: appMenuItems.length,
      itemBuilder: (context, index) {
        final MenuItemButton = appMenuItems[index];
        return ListTile(
          leading: Icon(MenuItemButton.icono, color: Colors.purple),
          trailing: Icon(Icons.arrow_forward_ios_outlined, color: Colors.purple,),
          title: Text(MenuItemButton.titulo),
          subtitle: Text(MenuItemButton.subtitulo),
          onTap: (){
            Navigator.pushNamed(context, MenuItemButton.link);
          },
        );
      } ,
    );
  }
}