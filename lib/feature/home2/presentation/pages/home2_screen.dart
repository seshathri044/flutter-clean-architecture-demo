import 'package:flutter/material.dart';
import 'package:flutter_clean/core/constant/app_colors.dart';
import 'package:flutter_clean/core/constant/app_text_style.dart';
import 'package:flutter_clean/core/constant/strings.dart';

class Home2Screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Strings().home2),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(Strings().home2name,
            style: AppTextStyle().home2heading),
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: (){
              Icon(Icons.cake_outlined);
            }, child: Text("order"))
        ],
      ),
    );
  }
}