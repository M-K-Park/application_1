import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  // stfull or stless 도움말
  //statelesswidget 이면 count가 변하지 않음
  const MyHomePage({
    // 호출한 프로그램에서 명칭
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
            // 18라인 build를 다시 호출함
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
                  // 18라인 build를 다시 호출함
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
