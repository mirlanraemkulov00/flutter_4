import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Homework4_2(),
    );
  }
}

class Homework4 extends StatelessWidget {
  const Homework4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text('Flutter'),
                Text('ITC BOOTCAMP'),
              ],
            ),
            Container(
              alignment: Alignment.topRight,
              child: Text('Поиск'),
            ),
          ],
        ),
      ),
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Text('1'),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  color: Colors.orange,
                  child: Text('2'),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Text('3'),
                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                height: 80,
                width: 80,
                color: Colors.blue,
                child: Text('1'),
              ),
              Container(
                alignment: Alignment.center,
                height: 90,
                width: 90,
                color: Colors.orange,
                child: Text('2'),
              ),
              Container(
                alignment: Alignment.center,
                height: 100,
                width: 100,
                color: Colors.red,
                child: Text('3'),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                  child: Text('1'),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  color: Colors.orange,
                  child: Text('2'),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Text('3'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Homework4_2 extends StatelessWidget {
  const Homework4_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Flutter ITC BOOTCAMP '),
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey,
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Container(
          height: 400,
          width: 400,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.white,
            border: Border.all(width: 8, color: Colors.black),
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  children: [
                    Text('Марка:'),
                    Text('Модель:'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  children: [
                    Text('Honda'),
                    Text('Civic'),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Homework4_3 extends StatelessWidget {
  const Homework4_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [Container()],
      ),
    );
  }
}
