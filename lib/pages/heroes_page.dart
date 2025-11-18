import 'package:flutter/material.dart';

class HeroesPage extends StatelessWidget {

  final List<AssetImage> tanks = [AssetImage("assets/tanks/dva.jpg"),AssetImage("assets/tanks/doomfist.jpg"),
    AssetImage("assets/tanks/hazard.jpg"), AssetImage("assets/tanks/junker_queen.jpg"),
    AssetImage("assets/tanks/mauga.jpg"), AssetImage("assets/tanks/orisa.jpg"),
    AssetImage("assets/tanks/ramattra.jpg"), AssetImage("assets/tanks/reinhardt.jpg"),
    AssetImage("assets/tanks/roadhog.jpeg"), AssetImage("assets/tanks/sigma.jpg"),
    AssetImage("assets/tanks/winston.jpg"), AssetImage("assets/tanks/wreckingball.jpg"),
    AssetImage("assets/tanks/zarya.jpg")];

  // List<AssetImage> damage =[AssetImage(assetName), ];
  // List<AssetImage> support =[AssetImage(assetName), ];

  HeroesPage({super.key});


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