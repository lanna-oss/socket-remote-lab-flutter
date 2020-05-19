import 'package:flutter/material.dart';
import 'package:socket_remote_flutter/screens/main_screen.dart';

void main() {
  runApp(SocketRemoteLab());
}

class SocketRemoteLab extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Socket Remote Lab',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MainScreen(title:"Remote Socket Lab"),
    );
  }
}
