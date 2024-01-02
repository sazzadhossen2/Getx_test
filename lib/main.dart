import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:getx/home_screen.dart';

void main(){
  runApp(Myapps());
}

class Myapps extends StatelessWidget {
  const Myapps({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Homepage(),
    );
  }
}
