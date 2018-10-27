import 'package:flutter/material.dart';

class Bmi extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new BmiState();
  }
}

class BmiState extends State<Bmi> {

  TextEditingController _weightController = new TextEditingController();
  TextEditingController _heightController = new TextEditingController();
  double _finalBmi = 0.0;
  String _classify = "";

  void _finalState(){
    setState(() {
      _finalBmi = calculateBmi(_weightController.text,_heightController.text);
      if (_finalBmi >25.0){
        _classify = "Overweight";
      }else if (_finalBmi<18.5){
        _classify = "Underweight";
      }else {
        _classify = "Normal";
      }
    });

  }


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(
          "BMI",
          style: new TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 28.0),
        ),
        centerTitle: true,
      ),
      body: new Container(
        alignment: Alignment.topCenter,
        child: new ListView(
          children: <Widget>[
            new Image.asset(
              "assets/logo.png",
              width: 150.0,
              height: 90.0,
            ),
            new Container(
              margin: new EdgeInsets.all(5.0),
              padding: const EdgeInsets.fromLTRB(3.0, 8.0, 3.0, 8.0),
              alignment: Alignment.center,
              color: Colors.grey.shade200,
              child: Column(
                children: <Widget>[
                  new Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),
                    child: new TextField(
                      controller: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(
                        icon: new Icon(
                          Icons.person,
                          size: 30.0,
                        ),
                        labelText: "Age",
                        labelStyle: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ),
                  new Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),
                    child: new TextField(
                      controller: _heightController,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(
                        icon: new Icon(
                          Icons.insert_chart,
                          size: 30.0,
                        ),
                        labelText: "Height in meters",
                        labelStyle: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ),
                  new Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),
                    child: new TextField(
                      controller: _weightController,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(
                          icon: new Icon(
                            Icons.dehaze,
                            size: 30.0,
                          ),
                          labelText: "Weight in kg",
                          labelStyle: TextStyle(fontSize: 20.0)),
                    ),
                  ),
                  new Padding(padding: EdgeInsets.all(8.0)),
                  new RaisedButton(
                    onPressed:_finalState,
                    padding: new EdgeInsets.fromLTRB(24.0, 13.0, 24.0, 10.0),
                    color: Colors.pinkAccent,
                    elevation: 0.8,
                    highlightElevation: 10.0,
                    child: new Text(
                      "Calculate",
                      style: new TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  )
                ],
              ),
            ),
            new Padding(padding: EdgeInsets.all(8.0)),
            new Center(
              child: new Text(
                "Your BMI: ${_finalBmi.toStringAsFixed(1)}",
                style: new TextStyle(
                    color: Colors.blue,
                    fontSize: 30.0,
                    fontWeight: FontWeight.w400),
              ),
            ),
            new Padding(padding: EdgeInsets.all(8.0)),
            new Center(
              child: new Text(
                _classify,
                style: new TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),

              ),
            ),
          ],
        ),
      ),
    );
  }

  double calculateBmi(String weight, String height) {
    if (weight.isNotEmpty && height.isNotEmpty){
      return (double.parse(weight)/(double.parse(height)*double.parse(height)));
    } else {
      return double.parse("180")*0.38;
    }
  }
}
