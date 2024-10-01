import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getapi/mycontroler.dart';

class service extends StatefulWidget {
  const service({super.key});

  @override
  State<service> createState() => _serviceState();
}

class _serviceState extends State<service> {
   ayush Ayush =Get.put(ayush());// creating an instance ot object Ayush is a object
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
           Ayush. incrementcounter();

          }, child: Text('hello ayush')),
          Obx(()=>Text("${Ayush.count}")), //obx logic
        ],
      ),
    );
  }
}

//we can call a class,methods,functions by creating an object of the class.also we can call a varibale by the object.
//here in this code Ayush is a object 