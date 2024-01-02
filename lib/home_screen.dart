
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
ListTile(
  title:Text('message'.tr) ,
  subtitle: Text('name'.tr),
),
          SizedBox(height: 50,),
          Row(
            children: [
              OutlinedButton(onPressed: (){
                Get.updateLocale(Locale('en','us'));
              }, child: Text("English")),

              OutlinedButton(onPressed: (){
                Get.updateLocale(Locale('bn','bd'));
              }, child: Text("bangla")),
            ],
          )
        ],
      ),
    );
  }
}
