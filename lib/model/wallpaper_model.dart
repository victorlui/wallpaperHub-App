
class WallpaperModel{
  String photographer;
  String photographer_url;
  int photographer_id;
  SrcMode src;

  WallpaperModel({this.src,this.photographer,this.photographer_id,this.photographer_url});

  factory WallpaperModel.fromMap(Map<String,dynamic> jsonData){
    return WallpaperModel(
      src: SrcMode.fromMap(jsonData["src"]),
      photographer_url: jsonData["photographer_url"],
      photographer_id: jsonData['photographer_id'],
      photographer: jsonData['photographer']
    );
  }

}

class SrcMode {
  String original;
  String small;
  String portrait;

  SrcMode({this.original,this.portrait,this.small});

  factory SrcMode.fromMap(Map<String,dynamic> jsonData){
    return SrcMode(
      original: jsonData["original"],
      small: jsonData["small"],
      portrait: jsonData['portrait'],
    );
  }
}