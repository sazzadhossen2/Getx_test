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
      appBar: AppBar(
        title: Text("Getx State"),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text("Getx Starte New"),
              subtitle: Text("Start flutter new journey"),
              onTap: () {
                Get.defaultDialog(
                  title: 'Alart Getx',
                  middleText: 'Edit something in flutter',
                  confirm: TextButton(onPressed: () {
                    Get.back();
                  }, child: Text('ok')),
                  cancel: TextButton(onPressed: () {}, child: Text('Cancel')),
                );
              },
            ),
          ),

          Card(
            child: ListTile(
              title: Text("Getx Starte Flutter"),
              subtitle: Text("Start Ielts journey"),
              onTap: () {
                // Get.defaultDialog(
                //   title: 'Alart Getx',
                //   middleText: 'Edit something in flutter',
                //   confirm: TextButton(onPressed: () {
                //     Get.back();
                //   }, child: Text('ok')),
                //   cancel: TextButton(onPressed: () {}, child: Text('Cancel')),
                // );

                Get.bottomSheet(Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.purpleAccent
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.light_mode),
                        title: Text('Light Theme'),
                        onTap: (){
                          Get.changeTheme(ThemeData.light());
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.light_mode),
                        title: Text('Dark Theme'),
                        onTap: (){
                          Get.changeTheme(ThemeData.dark());
                        },
                      ),
                    ],
                  ),

                ));
              },
            ),
          ),
        ],
      ),
    );
  }
}
