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
              color: Colors.purpleAccent,
              child: Center(child: new Text('Early Morninig-Luke Warm Water',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          
          Expanded (
            child:  new Card(
              color: Colors.purpleAccent,
              child: Center(child: new Text('Breakfast:Sambar with brown rice idli with vegetables n a glass of milk',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.purpleAccent,
              child: Center(child: new Text('Lunch: Whole-grain roti with mixed-vegetable curry',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),

          Expanded(
            child: new Card(
              color: Colors.purpleAccent,
              child:  Center(child: new Text('Evening Snack-Peanut butter Sandwich or Fruit Salad',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.purpleAccent,
              child: Center(child: new Text('Dinner: Chana dal pancakes with vegetables and a glass of milk',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
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
              color: Colors.purpleAccent,
              child: Center(child: new Text('Early Morning:Green Tea + Apple or Oatmeal + 3 Whole eggs & 5 Egg Whites Scrambled',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),

          Expanded (
            child:  new Card(
              color: Colors.purpleAccent,
              child: Center(child: new Text(' Breakfast:Boiled Rajma with spices of your own choices along with onion,garlic & tomato tossed in it : 7 egg whites bhurji (Scrambled eggs)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.purpleAccent,
              child: Center(child: new Text('Lunch:Boiled Lobhia with mild spices and a little bit onion & tomatoes tosses into it  : 7 Boiled Egg Whites',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.purpleAccent,
              child: Center(child: new Text('Evening: SnackSprouted moong dal Salad',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.purpleAccent,
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
              color: Colors.yellow,
              child: Center(child: new Text('Early Morning:''Apple, Oatmeal, 3 Whole eggs Scrambled',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),

          Expanded (
            child:  new Card(
              color: Colors.yellow,
              child: Center(child: new Text('Breakfast:Boiled Rajma,7 egg whites bhurji ',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.yellow,
              child: Center(child: new Text('Lunch:Boiled Lobhia,onion and tomatoes',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.yellow,
              child: Center(child: new Text('Snack:Sprouted moong dal Salad,Whey Protein(Post Workout)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.yellow,
              child:  Center(child: new Text('Low Fat Home Made Paneer,cucumbers,tomatoes,spinach,cabbage etc,',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),

        ],
      ),
    );
  }

}