import 'package:flutter/material.dart';
import 'package:new_account_tutorial/pages/home.dart';

void main() => runApp(MaterialApp(
      title: 'new account tutorial',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      initialRoute: Home.RouteName,
      routes: {Home.RouteName: (context) => Home()},
    ));
