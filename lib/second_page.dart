import 'package:get/get.dart';

class Countcontroller extends GetxController{
  RxInt x=2.obs;
  increase(){
    x.value++;
  }
}