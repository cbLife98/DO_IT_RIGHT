import 'package:flutter/material.dart';
import 'nutrition.dart';

class NutritionPlan extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Nutrition Plans"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: InkWell(
              highlightColor: Colors.white.withAlpha(30),
              splashColor: Colors.red.withAlpha(20),
              onTap: () => Navigator.push(context,new MaterialPageRoute(builder: (context) => new WeightLoss())),
              child: new Card(
                color: Colors.redAccent,
                elevation: 1.0,
                child:Center(child: new Text("WEIGHTLOSS",style: new TextStyle(color: Colors.black,fontSize: 30.0),)),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              highlightColor: Colors.white.withAlpha(30),
              splashColor: Colors.red.withAlpha(20),
              onTap: () => Navigator.push(context,new MaterialPageRoute(builder: (context) => new BodyBuilding())),
              child: new Card(
                color: Colors.blueAccent,
                elevation: 1.0,
                child:Center(child: new Text("BODY BUILDING",style: new TextStyle(color: Colors.black,fontSize: 30.0))),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              highlightColor: Colors.white.withAlpha(30),
              splashColor: Colors.red.withAlpha(20),
              onTap: () => Navigator.push(context,new MaterialPageRoute(builder: (context) => new HyperTension())),
              child: new Card(
                color: Colors.greenAccent,
                elevation: 1.0,
                child:Center(child: new Text("HYPER TENSION",style: new TextStyle(color: Colors.black,fontSize: 30.0))),
              ),
            ),
          )
        ],
      ),
    );
  }
  
}