import 'package:doga/controllers/oktato_program_view_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OktatoProgramView extends StatelessWidget {
  OktatoProgramViewController controller =
      Get.put(OktatoProgramViewController());

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OktatoProgramViewController>(
      init: controller,
      builder: (_) {
        return Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(controller.value1.toString() +
                        "+" +
                        controller.value2.toString() +
                        "="),
                    TextField(
                      controller: controller.helyes1,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(controller.value3.toString() +
                        "+" +
                        controller.value4.toString() +
                        "="),
                    TextField(
                      controller: controller.helyes2,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(controller.value5.toString() +
                        "+" +
                        controller.value6.toString() +
                        "="),
                    TextField(
                      controller: controller.helyes3,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(controller.value7.toString() +
                        "+" +
                        controller.value8.toString() +
                        "="),
                    TextField(
                      controller: controller.helyes4,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(controller.value9.toString() +
                        "+" +
                        controller.value10.toString() +
                        "="),
                    TextField(
                      controller: controller.helyes5,
                    ),
                  ],
                ),
                CupertinoButton.filled(
                  child: Text("Eredmény"),
                  onPressed: () {},
                )
              ],
            ),
          ),
        );
      }
    );
  }
}
