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
      body: Column(
        children: [
          //
          ElevatedButton(
              onPressed: () {}, // 함수가 null이면 disable 됨
              child: Text('Elevated Button')),
          //
          GestureDetector(
              // 사진이나 아이콘을 버튼 처럼 사용함
              onTap: () {}, // 익명함수
              onTapDown: ((detail) {
                print('===> ${detail.kind} | ${detail.globalPosition} ');
              }),
              child: Container(
                  color: Colors.green,
                  height: 90,
                  child: const Text('Gesture Detector'))),
        ],
      ),
    );
  }
}
