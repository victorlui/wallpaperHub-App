import 'package:flutter/material.dart';
import 'package:wallpaperhub/model/wallpaper_model.dart';

class WallpapersList extends StatelessWidget {
  WallpapersList({this.wallpapares});

  final List<WallpaperModel> wallpapares;

  @override
  Widget build(BuildContext context) {
    return Container(
     
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: GridView.count(
          shrinkWrap: true,
          physics: ClampingScrollPhysics(),
          crossAxisCount: 2,
          childAspectRatio: 0.6,
          mainAxisSpacing: 6.0,
          crossAxisSpacing: 6.0,
          children: wallpapares.map((e) {
            return GridTile(
              child: Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                child: Image.network(
                  e.src.portrait,
                  fit: BoxFit.cover,
                ),
              )),
            );
          }).toList()),
    );
  }
}
