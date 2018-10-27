import 'package:flutter/material.dart';
import 'yoga_1.dart';

class Yoga extends StatelessWidget{
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
              onTap: () => Navigator.push(context,new MaterialPageRoute(builder: (context) => new Thyroid())),
              child: new Card(
                color: Colors.redAccent,
                elevation: 1.0,
                child:Center(child: new Text("THYROID",style: new TextStyle(color: Colors.black,fontSize: 25.0),)),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              highlightColor: Colors.white.withAlpha(30),
              splashColor: Colors.red.withAlpha(20),
              onTap: () => Navigator.push(context,new MaterialPageRoute(builder: (context) => new Weightloss())),
              child: new Card(
                color: Colors.blueAccent,
                elevation: 1.0,
                child:Center(child: new Text("WEIGHTLOSS",style: new TextStyle(color: Colors.black,fontSize: 25.0))),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              highlightColor: Colors.white.withAlpha(30),
              splashColor: Colors.red.withAlpha(20),
              onTap: () => Navigator.push(context,new MaterialPageRoute(builder: (context) => new Asthma())),
              child: new Card(
                color: Colors.greenAccent,
                elevation: 1.0,
                child:Center(child: new Text("ASTHMA",style: new TextStyle(color: Colors.black,fontSize: 25.0))),
              ),
            ),
          ),

        ],
      ),
    );
  }

}