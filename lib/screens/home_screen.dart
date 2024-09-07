import 'package:app_prueba/widgets/cardfeed.dart';
import 'package:flutter/material.dart';

import '../estilos/estilos.dart';
import '../widgets/listcardfeed.dart';
import '../data/data.dart';
// import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

   
  @override


  Widget build(BuildContext context) {

 

     return Scaffold(
      appBar: AppBar(
        title: const Text(titulo, style: estiloTitulo),
        backgroundColor: Colors.amber[300],
      ),
      body: ListCardFeed(),
      backgroundColor: Colors.amber[100],
     // floatingActionButton: FloatingActionButton(onPressed: (){}, child: Icon(Icons.add),backgroundColor: Colors.red[300],),   //(){} funcion vacia
    );
  }
}

