import 'package:flutter/material.dart';

class Thyroid extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Thyroid"),
      ),
      body: new Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child: Center(child: new Text('Halasana (Plough Pose)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),)),
            ),
          ),

          Expanded (
            child:  new Card(
              color: Colors.blueAccent,
              child: Center(child: new Text(' Matsyasana (Fish Pose)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child: Center(child: new Text('Setubandhasana (Bridge Pose)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),

          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child:  Center(child: new Text('Bhujangasana (Cobra Pose)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child: Center(child: new Text('Sirshasana (Headstand Pose)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),

        ],
      ),
    );
  }

}
class Weightloss extends StatelessWidget{
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
              color: Colors.blueAccent,
              child: Center(child: new Text('Warrior II (Virabhadrasana B)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),

          Expanded (
            child:  new Card(
              color: Colors.blueAccent,
              child: Center(child: new Text('Warrior III (Virabhadrasana C)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child: Center(child: new Text('Triangle (Trikonasana)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child: Center(child: new Text('Evening: SnackSprouted moong dal Salad',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child:  Center(child: new Text('Downward Dog (Adho Mukha Svanasana)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child:  Center(child: new Text('Shoulder Stand (Sarvangasana)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child:  Center(child: new Text('Bridge (Setu Bandha Sarvangasana)',style:new TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold))),
            ),
          ),
        ],
      ),
    );
  }

}
class Asthma extends StatelessWidget{
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
              color: Colors.blueAccent,
              child: Center(child: new Text('Early Morning:Green Tea + Apple or Oatmeal + 3 Whole Egg Whites Scrambled',style:new TextStyle(fontSize: 18.0))),
            ),
          ),

          Expanded (
            child:  new Card(
              color: Colors.blueAccent,
              child: Center(child: new Text('Breakfast:Boiled Rajma along with onion,garlic & tomato tossed in it or 7 egg whites bhurji ',style:new TextStyle(fontSize: 18.0))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child: Center(child: new Text('Lunch:Boiled Lobhia with mild spices tossed with onion & tomatoes ',style:new TextStyle(fontSize: 18.0))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child: Center(child: new Text('Snack:Sprouted dal Salad,Post, Whey Protein(Post Workout)',style:new TextStyle(fontSize: 18.0))),
            ),
          ),
          Expanded(
            child: new Card(
              color: Colors.blueAccent,
              child:  Center(child: new Text('Low Fat Home Made Paneer(include salad if you are hungry, you may include cucumbers, tomatoes, spinach, cabbage etc,',style:new TextStyle(fontSize: 18.0))),
            ),
          ),

        ],
      ),
    );
  }

}