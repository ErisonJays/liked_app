import 'package:flutter/material.dart';

import '../estilos/estilos.dart';

class LikeButton extends StatefulWidget {
   LikeButton({
    super.key,
  });

  @override
  State<LikeButton> createState() => _LikeButtonState();
}

class _LikeButtonState extends State<LikeButton> {

 
 
 bool _stateLike = false;

  @override
  Widget build(BuildContext context) {
    return TextButton (
      onPressed: (){
setState(() {
  _stateLike = !_stateLike;
});
      }, child:  Text("Me gusta", style: _stateLike ? likeState : estiloButones,));
  }
}