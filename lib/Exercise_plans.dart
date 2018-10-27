import 'package:flutter/material.dart';
import 'exercise.dart';

class ExercisePlans extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Exercise Plans"),
        centerTitle: true,
      ),
      body:Column(
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
                child:Center(child: new Text("CORE: ABS,LOWER BACK",style: new TextStyle(color: Colors.black,fontSize: 25.0),)),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              highlightColor: Colors.white.withAlpha(30),
              splashColor: Colors.red.withAlpha(20),
              onTap: () => Navigator.push(context,new MaterialPageRoute(builder: (context) => new WeightLoss())),
              child: new Card(
                color: Colors.blueAccent,
                elevation: 1.0,
                child:Center(child: new Text("CHEST,SHOULDERS AND TRICEPS",style: new TextStyle(color: Colors.black,fontSize: 25.0))),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              highlightColor: Colors.white.withAlpha(30),
              splashColor: Colors.red.withAlpha(20),
              onTap: () => Navigator.push(context,new MaterialPageRoute(builder: (context) => new WeightLoss())),
              child: new Card(
                color: Colors.greenAccent,
                elevation: 1.0,
                child:Center(child: new Text("BACK,BICEPS,FOREARMS",style: new TextStyle(color: Colors.black,fontSize: 25.0))),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              highlightColor: Colors.white.withAlpha(30),
              splashColor: Colors.red.withAlpha(20),
              onTap: () => Navigator.push(context,new MaterialPageRoute(builder: (context) => new WeightLoss())),
              child: new Card(
                color: Colors.yellowAccent,
                elevation: 1.0,
                child:Center(child: new Text("BUTT AND HAMSTRINGS",style: new TextStyle(color: Colors.black,fontSize: 25.0))),
              ),
            ),
          )
        ],
      ),
    );
  }

}