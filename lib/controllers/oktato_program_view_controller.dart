import 'dart:math';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OktatoProgramViewController extends GetxController{
  TextEditingController helyes1 = TextEditingController();
  TextEditingController helyes2 = TextEditingController();
  TextEditingController helyes3 = TextEditingController();
  TextEditingController helyes4 = TextEditingController();
  TextEditingController helyes5 = TextEditingController();
  int value1= Random().nextInt(6)+5;
  int value2= Random().nextInt(6)+5;
  int value3= Random().nextInt(6)+5;
  int value4= Random().nextInt(6)+5;
  int value5= Random().nextInt(6)+5;
  int value6= Random().nextInt(6)+5;
  int value7= Random().nextInt(6)+5;
  int value8= Random().nextInt(6)+5;
  int value9= Random().nextInt(6)+5;
  int value10= Random().nextInt(6)+5;
  
  int eredmeny1=0;

  void ellenoriz(){
    if(helyes1==value1+value2){
      eredmeny1= eredmeny1+1;
    }
  }
}