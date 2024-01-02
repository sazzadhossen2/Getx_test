import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Secondpage extends StatefulWidget {
   Secondpage({super.key});
//var name;
  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second" +Get.arguments['title']),
      ),
      body: Column(
        children: [
          Center(child: TextButton(onPressed: (){
            Get.back();
          }, child: Text("Second fild")))
        ],
      ),
    );
  }
}