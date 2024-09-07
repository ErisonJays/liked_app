import 'package:flutter/material.dart';

class ImagenCard extends StatelessWidget {
  const ImagenCard({
    super.key,
    required this.imagenUrl,
  });

  final String imagenUrl;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      child: Image.network(imagenUrl, //contine el link de la img
      fit: BoxFit.cover,),
    );
  }
}