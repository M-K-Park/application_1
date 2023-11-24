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
      body: Row(
        children: [
          Container(
            color: Colors.yellow,
            height: 40,
            width: 40,
          ),
          Container(
            color: Colors.green,
            height: 40,
            width: 40,
          ),
          //
          const Expanded(
            flex: 1,
            child: Text('xxxx'),
          ),
          //
          Container(
            color: Colors.blue,
            height: 40,
            width: 40,
            child: Text('Any Words'),
          ),
          //
          Container(
            color: Colors.cyan,
            height: 40,
            width: MediaQuery.of(context).size.width - (40 * 5),
            child: const Text('How many characters are there?'),
          ),
          //
          //  SizedBox(
          //    height: 40,
          //    width: MediaQuery.of(context).size.width - (40 * 5),
          //    child: Text('Abce Efg Hijk'),
          //  ),
          //
          const Spacer(flex: 1),
          //
          Container(
            color: Colors.pink,
            height: 40,
            width: 40,
          ),
          //
          //
          //SizedBox(
          //  height: 40,
          //  width: MediaQuery.of(context).size.width - (40 * 5),
          //),
          //
          const Spacer(flex: 3),
          //
          //
          const Expanded(
            child: Text('else...'),
            flex: 8, // Colors.purple,
            //height: 40,
          ),
        ],
      ),
    );
  }
}
