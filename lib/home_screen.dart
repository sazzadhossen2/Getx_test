
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Getx State"),),
        floatingActionButton: FloatingActionButton(
        onPressed: (){
          Get.snackbar('title','start a new journey',
            icon:Icon( Icons.add),
            backgroundColor: Colors.blue,
            snackPosition: SnackPosition.BOTTOM,
            onTap: (snack){

            }

          );


    },
    child: Icon(Icons.add),
    ),
    );
  }
}
