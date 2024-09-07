import 'package:flutter/material.dart';

import '../estilos/estilos.dart';
import 'likebutton.dart';



class ButtonCard extends StatelessWidget {
  const ButtonCard({
    super.key,
   // required this.estiloTexto,
  });

 // final TextStyle estiloTexto;

  @override
  Widget build(BuildContext context) {

     
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,  //Alinear y separar los elementos de la fila
        children:[
          LikeButton(),
          TextButton (
            onPressed: (){}, child: const Text("Comentar", style:estiloButones)),
          TextButton (
            onPressed: (){}, child: const Text("Compartir", style: estiloButones)), 
            
            ],
      ),
        
    );
  }
}




