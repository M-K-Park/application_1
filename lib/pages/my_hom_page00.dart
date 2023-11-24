import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter My AppBar'),
      ),
      // body: Column(
      // body: Row(
      // body: Wrap(
      body: Stack(
        // mainAxisSize: MainAxisSize.min,
        // mainAxisSize: MainAxisSize.max,

        // mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        // crossAxisAlignment: CrossAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            width: 100,
            height: 20,
            child: const Text('1'),
          ),
          Container(
            color: Colors.yellow,
            alignment: Alignment.center,
            width: 100,
            height: 100,
            child: const Text('2'),
          ),
          Container(
            color: Colors.green,
            height: 100,
            width: 50,
            alignment: Alignment.center,
            child: const Text('3'),
          ),
        ],
      ),
    );
  }
}
