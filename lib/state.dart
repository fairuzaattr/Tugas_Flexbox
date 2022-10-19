import 'package:flutter/material.dart';

 void main() => runApp(MyApp());

 class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
 }

 class Home extends StatefulWidget {
    @override
    HomeState createState() => HomeState();
 }

 class HomeState extends State<Home> {
    int counter = 0;

    void incrementCounter() {
      setState(() {
        counter++;
      });
    }

 void decrementCounter() {
    setState(() {
      counter--;
    });
  }

 @override
 Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Demo StatefulWidget')),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
              'Nilai Counter : $counter',
              style: TextStyle(fontSize: 25),
            ),
            Container(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: decrementCounter,
                  child: Text('<<')
                ),
              Container(width: 10),
              ElevatedButton(
                  onPressed: incrementCounter,
                  child: Text('>>')
              ),
            ],
          )
        ],
      ),
    ),
  );
 }
}