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
              onPressed: () {}, // �Լ��� null�̸� disable ��
              child: Text('Elevated Button')),
          //
          GestureDetector(
              // �����̳� �������� ��ư ó�� �����
              onTap: () {}, // �͸��Լ�
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
