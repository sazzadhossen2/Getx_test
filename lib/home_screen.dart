
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
  final  high = MediaQuery.of(context).size.height * 1;

    return Scaffold(
      appBar: AppBar(
        title: Text("Getx State"),
      ),
      body: Column(
        children: [
          Container(
            height: high * 0.3,
            width: Get.width * 0.8,
            color: Colors.purpleAccent,
            child: Text('cheek 1'),
          ),
          Container(
            height: high * 0.2,
            width: Get.width * 0.8,
            color: Colors.red,
            child: Text('cheek 3'),
          ),
          Container(
            height: Get.height*.1,
            width: Get.width * 1,
            color: Colors.blue,
            child: Text('cheek 3'),
          ),
        ],
      ),
    );
  }
}
