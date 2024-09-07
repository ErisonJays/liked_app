import 'package:flutter/material.dart';

class DescriptionCard extends StatelessWidget {
  const DescriptionCard({
    super.key,
    required this.descripcion,
  });

  final String descripcion;

    @override
  Widget build(BuildContext context) {
    return Padding(
       padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
       child:  Text(
      descripcion,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      ),
    );
  }
}