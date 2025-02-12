import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class mainScreen extends StatelessWidget {
  @override
  Widget build(Object context) {
    var contaner = 0.obs;
    // RxInt contaner=0.obs;
    // var contaner=RxInt(0);
    // var contanerr=Rx<int>(0);

    return Scaffold(
      body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Obx(((){ return
                  Text("COUNTER : $contaner",style: TextStyle(fontSize: 30),);
                })
                ),
                ElevatedButton(onPressed: ((){
                       contaner=contaner+1;
                }), child: Text("PRESS"))
              ],
            ),
        ),
      );
  }
}
