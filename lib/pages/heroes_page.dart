import 'package:flutter/material.dart';

class HeroesPage extends StatelessWidget {
  const HeroesPage({super.key});

  List<AssetImage> tanks = [AssetImage(assetName), ];
  List<AssetImage> damage =[AssetImage(assetName), ];
  List<AssetImage> support =[AssetImage(assetName), ];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Heroes Page"),),
      //TODO: have different grid views for tanks, support, and damage
      body: GridView.builder(
          itemCount: 44,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemBuilder: (context, index)=>
              Container(color:Colors.purple, margin: EdgeInsets.all(2),)),
    );
  }
}