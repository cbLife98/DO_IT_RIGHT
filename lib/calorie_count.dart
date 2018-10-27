import 'package:flutter/material.dart';

class CalorieCount extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var now = new DateTime.now();
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Calorie Count"),
        centerTitle: true,
      ),
      body: new Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          new Card(
            color: Colors.grey[100],
            child: new Column(
              children: <Widget>[
                new Text(now.toString(),style: new TextStyle(fontSize: 20.0),),
                new Text("You burnt 3451 CALORIES in the last session",style: new TextStyle(fontSize: 40.0),)
              ],
            ),
          ),
          new Card(
            color: Colors.grey[100],
            child: new Column(
              children: <Widget>[
                new Text(now.toString(),style: new TextStyle(fontSize: 20.0),),
                new Text("You burnt 600 CALORIES in the last session",style: new TextStyle(fontSize: 40.0),)
              ],
            ),
          ),
          new RaisedButton(
              child: new Text("TOTAL"),
              onPressed:(){
            final snackBar = SnackBar(
              content: Text('you have burnt 4051 CALORIES today'),
              action: SnackBarAction(
                label: 'Undo',
                onPressed: () {
                  // Some code to undo the change!
                },

              ),

            );
            Scaffold.of(context).showSnackBar(snackBar);
          }
          
          ),
          
        ],
      )
    );
  }

}