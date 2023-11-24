import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  //statelesswidget 이면 count가 변하지 않음
  MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    // print('build');
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter My AppBar'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //
          ElevatedButton(
              //
              onPressed: () {
                //  print("$count");
                setState(() {
                  // 17라인 build를 다시 호출함
                  count++;
                });
              }, // count=count+1;
              child: const Text("Plus")),
          //
          Center(
            child: Text('$count'),
          ),
          // SizedBox(
          //    width: MediaQuery.of(context).size.width,
          //    width: MediaQuery.of(context).size.width,
          //    child: Text("0"),
          const PMK(),
        ],
      ),
    );
  }
}

//
//
//
//
//
class PMK extends StatefulWidget {
  const PMK({super.key});

  @override
  State<PMK> createState() => _PMKState();
}

class _PMKState extends State<PMK> {
  @override
  Widget build(BuildContext context) {
    return const Text('dd');
  }
}
