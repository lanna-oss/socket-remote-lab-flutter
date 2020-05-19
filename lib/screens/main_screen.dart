import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/widgets.dart';

class MainScreen extends StatefulWidget {
  final String title;
  MainScreen({this.title});
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                color: Colors.red[300],
                disabledColor: Colors.red,
                onPressed: null,
                child: new Text("Red Button",
                    style: TextStyle(color: Colors.white, fontSize: 20.0)),
              ),
              RaisedButton(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                color: Colors.green[300],
                disabledColor: Colors.green,
                onPressed: null,
                child: new Text("Green Button",
                    style: TextStyle(color: Colors.white, fontSize: 20.0)),
              ),
              RaisedButton(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                color: Colors.yellow[900],
                disabledColor: Colors.yellow,
                onPressed: null,
                child: new Text("Yellow Button",
                    style: TextStyle(color: Colors.white24, fontSize: 20.0)),
              ),
              RaisedButton(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                color: Colors.blue[300],
                disabledColor: Colors.blue,
                onPressed: null,
                child: new Text("Blue Button",
                    style: TextStyle(color: Colors.white, fontSize: 20.0)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
