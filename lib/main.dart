import 'package:flutter/material.dart';
import 'package:fa17_bse_032/Navigation.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dice App',
      home: HomePage(),
      theme: ThemeData(
          primarySwatch: Colors.red
      ),

    );
  }
}

