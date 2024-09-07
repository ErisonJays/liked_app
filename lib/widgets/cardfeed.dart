

import 'package:app_prueba/data/data.dart';
import 'package:app_prueba/widgets/titlecard.dart';
import 'package:flutter/material.dart';

import 'buttoncard.dart';
import 'descriptioncard.dart';
import 'imagecard.dart';


class CardFeed extends StatelessWidget {
  const CardFeed({
    super.key,
    required this.card,
    
  });

 final Map<String,String> card;

  @override
  Widget build(BuildContext context) {




    return Container(
      margin: const EdgeInsets.only(top: 10),
     // padding: EdgeInsets.all(20),
      width: double.infinity, //tamano de la pagina
      height: 350,
      decoration: const BoxDecoration(color: Colors.white),
      child:  Container(
    
        //padding: const EdgeInsets.all(10),          
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          TitleCard(name: card["name"]!), // ! indica que el valor no es nulo
         DescriptionCard(descripcion: card["description"]!,),
              ImagenCard(imagenUrl: card["image"]!,),
              //Botones ---
              ButtonCard(),
          ],
        ),
      )
    );
  }
}




