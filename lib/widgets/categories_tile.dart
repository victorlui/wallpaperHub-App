import 'package:flutter/material.dart';

class CategoriesTile extends StatelessWidget {
  CategoriesTile({this.imgUrl, this.title});

  final String imgUrl, title;

  @override
  Widget build(BuildContext context) {
    return Container(
       margin: const EdgeInsets.only(right: 4),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.network(
              imgUrl,
              height: 80,
              width: 150,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            color: Colors.black26,
            height: 80,
              width: 150,
            alignment: Alignment.center,
            child: Text(title,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
          )
        ],
      ),
    );
  }
}
