import 'package:flutter/material.dart';

class WeightLoss extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Weight Loss"),
      ),
      body: new Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('planks',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),)),
            ),
          ),

          Expanded (
            child:  new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('nside planks',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('nexercise ball crunches',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),

          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child:  Center(child: new Text('nmountain climbers',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('jumping knee tucks',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('hanging leg raises',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),



        ],
      ),
    );
  }

}
class HyperTension extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Hyper Tension"),
      ),
      body: new Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('Early Morning:Green Tea + Apple or Oatmeal + 3 Whole eggs & 5 Egg Whites Scrambled',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),

          Expanded (
            child:  new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text(' Breakfast:Boiled Rajma with spices of your own choices along with onion,garlic & tomato tossed in it : 7 egg whites bhurji (Scrambled eggs)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('Lunch:Boiled Lobhia with mild spices and a little bit onion & tomatoes tosses into it  : 7 Boiled Egg Whites',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('Evening: SnackSprouted moong dal Salad',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child:  Center(child: new Text('Dinner:Low Fat Home Made Paneer(include salad if you are hungry, you may include cucumbers, tomatoes, spinach, cabbage etc',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),

        ],
      ),
    );
  }

}
class BodyBuilding extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Body Building"),
      ),
      body: new Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('Early Morning:Green Tea + Apple or Oatmeal + 3 Whole Egg Whites Scrambled',style:new TextStyle(fontSize: 18.0))),
            ),
          ),

          Expanded (
            child:  new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('Breakfast:Boiled Rajma along with onion,garlic & tomato tossed in it or 7 egg whites bhurji ',style:new TextStyle(fontSize: 18.0))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('Lunch:Boiled Lobhia with mild spices tossed with onion & tomatoes ',style:new TextStyle(fontSize: 18.0))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child: Center(child: new Text('Snack:Sprouted dal Salad,Post, Whey Protein(Post Workout)',style:new TextStyle(fontSize: 18.0))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.orangeAccent,
              child:  Center(child: new Text('Low Fat Home Made Paneer(include salad if you are hungry, you may include cucumbers, tomatoes, spinach, cabbage etc,',style:new TextStyle(fontSize: 18.0))),
            ),
          ),

        ],
      ),
    );
  }

}