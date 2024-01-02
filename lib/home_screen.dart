import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/second_page.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx State"),
      ),
      body: Column(
        children: [
    Center(child: TextButton(onPressed: (){
      //Get.to(Secondpage());
      Get.toNamed('/secondpage'
          ,arguments: {
        'title':'sazzad hossen'
      }
      );
    }, child: Text("Mail fild")))
        ],
      ),
    );
  }
}
