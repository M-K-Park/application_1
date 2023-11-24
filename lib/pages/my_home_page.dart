import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  // stfull or stless ����
  //statelesswidget �̸� count�� ������ ����
  const MyHomePage({
    // ȣ���� ���α׷����� ��Ī
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter My AppBar'),
      ),
      //
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            // 18���� build�� �ٽ� ȣ����
            count++;
          });
        },
        child: const Icon(
          Icons.plus_one,
          color: Colors.white,
        ),
      ),
      //
      //
      //
      //
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //
          ElevatedButton(
              //
              onPressed: () {
                setState(() {
                  // 18���� build�� �ٽ� ȣ����
                  count++;
                });
              },
              child: const Text("Elevated Button Plus")),
          //
          //
          Center(child: Text('$count')),
          //
        ],
      ),
    );
  }
}
