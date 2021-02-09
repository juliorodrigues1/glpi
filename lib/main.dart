import 'package:flutter/material.dart';
import 'package:glpi/screens/login.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Glpi',
	    theme: ThemeData(
		    primaryColor: Colors.blue
	    ),
	    home: Login(),
  	);
  }
}