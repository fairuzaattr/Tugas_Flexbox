import 'package:flutter/material.dart';

 void main() {
 runApp(MyApp()); }

 class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 title: 'Demo Flutter',
 theme: ThemeData(primarySwatch: Colors.blue),
 home: Home(),
 );
 }
 }

 class Home extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return Scaffold(
 appBar: AppBar(
 title: Text('Demo Row'),
 ),
 body: Center(
 child: Row(
 mainAxisAlignment: MainAxisAlignment.center,
 children: [
 ElevatedButton(
 onPressed: () {},
 child: Text('Button 1')
 ),
 Container(width: 10),
 ElevatedButton(
 onPressed: () {},
 child: Text('Button 2')
 ),
 Container(width: 10),
 ElevatedButton(
 onPressed: () {},
 child: Text('Button 3')
 ),
 Container(width: 10),
 ElevatedButton(
 onPressed: () {},
 child: Text('Button 4')
 ),
 ]
 ),
 ),
 );
 }
 }
