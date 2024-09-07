import 'package:flutter/material.dart';

class TitleCard extends StatelessWidget {
  const TitleCard({
    super.key,
    required this.name,
  });

   final String name;

  @override
  Widget build(BuildContext context) {

   

    return Row(

      
        children: [
      
          CircleAvatar(child: Text("J"),
          backgroundColor: Colors.amber),
          SizedBox(width: 10,), // espacio entre los elementos
          
          Text(
            name, 
            style: TextStyle(
            color: Color.fromARGB(255, 82, 81, 81),
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),)
      
        ],);
  }
}