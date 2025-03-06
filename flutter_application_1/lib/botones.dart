import 'package:flutter/material.dart';

class PantallaBotones extends StatelessWidget {
  const PantallaBotones({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Patalla botones"),
      ),
      body: EjemploBotones(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back_ios_new_rounded),
        onPressed: (){
          Navigator.pop(context);
        },
      ),
    );
  }
}

class EjemploBotones extends StatelessWidget {
  const EjemploBotones({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
      child: Wrap(
        spacing: 10.0,
        children: [
          ElevatedButton(onPressed: (){}, child: Text("Elevated button")),
          ElevatedButton(onPressed: null, child: Text("Deshabilitado")),
          ElevatedButton.icon(
            onPressed: (){},
            icon: Icon(Icons.access_alarm_rounded),
            label: Text("Elevated Icon"),
          ),
        ],
      ),
    );
  }
}