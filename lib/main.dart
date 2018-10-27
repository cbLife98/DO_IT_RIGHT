import 'package:flutter/material.dart';
import 'nutrition_plan.dart';
import 'Exercise_plans.dart';
import 'bmi.dart';
import 'calorie_count.dart';
import 'yoga.dart';
import 'history.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.lightBlue[800],
        accentColor: Colors.cyan[600],
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final key = new GlobalKey<ScaffoldState>();

  _showToast() {
    key.currentState.showSnackBar(new SnackBar(
      content: new Text("Sending message to nearest ambulance"),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("DO IT RIGHT"),
        centerTitle: true,
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(0.0),
        crossAxisCount: 2,
        childAspectRatio: 0.81,
        mainAxisSpacing: 0.5,
        crossAxisSpacing: 2.0,
        shrinkWrap: true,
        children: <Widget>[
          new InkWell(
            highlightColor: Colors.white.withAlpha(30),
            splashColor: Colors.red.withAlpha(20),
            onTap: () => Navigator.push(
                context,
                new MaterialPageRoute(
                    builder: (context) => new NutritionPlan())),
            child: new Card(
              elevation: 2.0,
              child: new Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.asset(
                    "assets/nutri.jpg",
                    fit: BoxFit.fill,
                  ),
                  //new Text("NUTRITION PLANS",style: new TextStyle(color: Colors.black,fontSize: 36.0),)
                ],
              ),
            ),
          ),
          new InkWell(
            highlightColor: Colors.white.withAlpha(30),
            splashColor: Colors.white.withAlpha(20),
            onTap: () => Navigator.push(
                context,
                new MaterialPageRoute(
                    builder: (context) => new ExercisePlans())),
            child: new Card(
              elevation: 2.0,
              child: new Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.asset(
                    "assets/exer.jpg",
                    fit: BoxFit.fill,
                  ),
                  //new Text("NUTRITION PLANS",style: new TextStyle(color: Colors.black,fontSize: 36.0),)
                ],
              ),
            ),
          ),
          new InkWell(
            highlightColor: Colors.white.withAlpha(30),
            splashColor: Colors.white.withAlpha(20),
            onTap: () => Navigator.push(context,
                new MaterialPageRoute(builder: (context) => new Bmi())),
            child: new Card(
              elevation: 2.0,
              child: new Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.asset(
                    "assets/bmi.jpg",
                    fit: BoxFit.fill,
                  ),
                  //new Text("NUTRITION PLANS",style: new TextStyle(color: Colors.black,fontSize: 36.0),)
                ],
              ),
            ),
          ),
          InkWell(
            highlightColor: Colors.white.withAlpha(30),
            splashColor: Colors.white.withAlpha(20),
            onTap: () {
              final snackBar = SnackBar(
                content: Text('Yay! A SnackBar!'),
                action: SnackBarAction(
                  label: 'Undo',
                  onPressed: () {
                    // Some code to undo the change!
                  },

                ),

              );
              Scaffold.of(context).showSnackBar(snackBar);

            },
    //Navigator.push(context,
//                new MaterialPageRoute(builder: (context) => new History())),
            child: new Card(
              elevation: 2.0,
              child: new Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.asset(
                    "assets/history.jpg",
                    fit: BoxFit.fill,
                  ),
                  //new Text("NUTRITION PLANS",style: new TextStyle(color: Colors.black,fontSize: 36.0),)
                ],
              ),
            ),
          ),
          InkWell(
            highlightColor: Colors.white.withAlpha(30),
            splashColor: Colors.white.withAlpha(20),
            onTap: () => Navigator.push(
                context,
                new MaterialPageRoute(
                    builder: (context) => new CalorieCount())),
            child: new Card(
              elevation: 2.0,
              child: new Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.asset(
                    "assets/calories.jpg",
                    fit: BoxFit.fill,
                  ),
                  //new Text("NUTRITION PLANS",style: new TextStyle(color: Colors.black,fontSize: 36.0),)
                ],
              ),
            ),
          ),
          InkWell(
            highlightColor: Colors.white.withAlpha(30),
            splashColor: Colors.white.withAlpha(20),
            onTap: () => Navigator.push(context,
                new MaterialPageRoute(builder: (context) => new Yoga())),
            child: new Card(
              elevation: 2.0,
              child: new Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.asset(
                    "assets/yoga.png",
                    fit: BoxFit.fill,
                  ),
                  //new Text("NUTRITION PLANS",style: new TextStyle(color: Colors.black,fontSize: 36.0),)
                ],
              ),
            ),
          ),
        ],
      ),

    );
  }
}
