import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter My AppBar'),
      ),

      // body: Padding(
      //   padding: const EdgeInsets.all(20.0),
      //           child: Container(
      //     color: Colors.yellow,

      body: Container(
        margin: const EdgeInsets.all(30), // .all = 상하좌우
        // margin: const EdgeInsets.fromLTRB(10, 10, 10, 10), // LTBR = 좌상우하
        // margin: const EdgeInsets.only(bottom: 10),  // 일부만
        // margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),  //상하, 좌우
        // margin: EdgeInsets.zero,  // 에지를 없앰
        color: Colors.yellow,
      ),
    );
  }
}
