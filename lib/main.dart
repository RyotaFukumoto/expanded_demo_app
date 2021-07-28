import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MainPage()
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('main画面のタイトルバー'),
      ),
      body:Row(
        children: [
          Container(
             // 背景色
            color: Colors.blue,
            height: 200.0,
            child: const Text('blue'),
          ),
          Expanded(
            flex: 2,
            child: Container(
              // 背景色
              color: Colors.red,
              height: 200.0,
              child: const Text('red'),
            ),
          ),
          Container(
            // 背景色
            color: Colors.yellow,
            height: 200.0,
            child: const Text('yellow'),
          ),
          Expanded(
            flex: 1,
            child: Container(
              // 背景色
              color: Colors.green,
              height: 200.0,
              child: const Text('green'),
            ),
          ),
        ],
      ),
    );
  }
}
