import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Homepage());
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Flexible(
            fit: FlexFit.tight,
            child: Center(
              child: Text("Kosong masih belum ada item"),
            ),
          ),
          Container(
            height: 70,
            decoration: BoxDecoration(
              color: Colors.grey.shade500,
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    color: Colors.yellow,
                    width: 30,
                    height: 30,
                  ),
                  Container(
                    color: Colors.white,
                    width: 30,
                    height: 30,
                  ),
                  Container(
                    color: Colors.white,
                    width: 30,
                    height: 30,
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
