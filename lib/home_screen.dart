
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/second_page.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final Countcontroller countcontroller=Get.put(Countcontroller());
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text("Getx State"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
Center(child: Obx(()=> Text(countcontroller.x.toString(),style: TextStyle(fontSize: 50),))),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          countcontroller.increase();
        },child: Text('ok'),
      ),
    );
  }
}
