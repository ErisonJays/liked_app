
import 'package:app_prueba/data/data.dart';
import 'package:flutter/material.dart';

import 'cardfeed.dart';

class ListCardFeed extends StatelessWidget {
  const ListCardFeed({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    
    return ListView.builder(            //EL listview.builder creara una cantidad determinada o infinita de elementos.
      itemCount: ListCard.length,
      itemBuilder: (context, index){
      return CardFeed( 
        card: ListCard[index],
        );
    });
  }
}
