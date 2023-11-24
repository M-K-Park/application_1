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
              onPressed: null, // �Լ��� null�̸� disable ��
              child: Text('Elevated Button')),
          //
          Row(
            children: [
              ElevatedButton(
                  onPressed: () {
                    print('Elevated Button onPressed');
                  }, // �͸��Լ�
                  onLongPress: () {
                    print('Elevated Button onLongPress');
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      onPrimary: Colors.white,
                      onSurface: Colors.purple),
                  child: const Text('Elevated2 Button Blue'
                      //  , style: TextStyle(color: Colors.white)   // �������� ����
                      // ��Ȱ���� ȥ��
                      )),
              ElevatedButton(
                  onPressed: null, // �͸��Լ�

                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      onPrimary: Colors.white,
                      onSurface: Colors.purple),
                  child: const Text('Elevated2-2 Button Blue'
                      //  , style: TextStyle(color: Colors.white)   // �������� ����
                      // ��Ȱ���� ȥ��
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
                      side: const BorderSide(color: Colors.blue)), // �͸��Լ�
                  child: const Text('Outlined button')),
              OutlinedButton(
                  onPressed: null,
                  style: OutlinedButton.styleFrom(
                      primary: Colors.blue, onSurface: Colors.purple), // �͸��Լ�
                  child: const Text('Outlined-2 button')),
            ],
          ),
          //
          Row(
            children: [
              TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(primary: Colors.blue), // �͸��Լ�
                  child: const Text('Text button')),
              TextButton(
                  onPressed: null,
                  style: TextButton.styleFrom(primary: Colors.blue), // �͸��Լ�
                  child: const Text('Text-2 button')),
            ],
          ),
          //
          GestureDetector(
              onTap: () {}, // �͸��Լ�
              child: const Text('Gesture Detector')),
        ],
      ),
    );
  }
}
