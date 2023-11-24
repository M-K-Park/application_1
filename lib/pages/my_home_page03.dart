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
          const ElevatedButton(
              onPressed: null, // 함수가 null이면 disable 됨
              child: Text('Elevated Button')),
          //
          Row(
            children: [
              ElevatedButton(
                  onPressed: () {
                    print('Elevated Button onPressed');
                  }, // 익명함수
                  onLongPress: () {
                    print('Elevated Button onLongPress');
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      onPrimary: Colors.white,
                      onSurface: Colors.purple),
                  child: const Text('Elevated2 Button Blue'
                      //  , style: TextStyle(color: Colors.white)   // 권장하지 않음
                      // 비활성시 혼동
                      )),
              ElevatedButton(
                  onPressed: null, // 익명함수

                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      onPrimary: Colors.white,
                      onSurface: Colors.purple),
                  child: const Text('Elevated2-2 Button Blue'
                      //  , style: TextStyle(color: Colors.white)   // 권장하지 않음
                      // 비활성시 혼동
                      )),
            ],
          ),
          //
          Row(
            children: [
              OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                      primary: Colors.blue,
                      onSurface: Colors.purple,
                      side: const BorderSide(color: Colors.blue)), // 익명함수
                  child: const Text('Outlined button')),
              OutlinedButton(
                  onPressed: null,
                  style: OutlinedButton.styleFrom(
                      primary: Colors.blue, onSurface: Colors.purple), // 익명함수
                  child: const Text('Outlined-2 button')),
            ],
          ),
          //
          Row(
            children: [
              TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(primary: Colors.blue), // 익명함수
                  child: const Text('Text button')),
              TextButton(
                  onPressed: null,
                  style: TextButton.styleFrom(primary: Colors.blue), // 익명함수
                  child: const Text('Text-2 button')),
            ],
          ),
          //
          GestureDetector(
              onTap: () {}, // 익명함수
              child: const Text('Gesture Detector')),
        ],
      ),
    );
  }
}
