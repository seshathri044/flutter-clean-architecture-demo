import 'package:flutter/material.dart';
import 'package:flutter_clean/core/constant/app_colors.dart';
import 'package:flutter_clean/core/constant/app_text_style.dart';
import 'package:flutter_clean/core/constant/strings.dart';
import 'package:flutter_clean/feature/home/presentation/widgets/continue_button.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Strings().home),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(Strings().homename,
            style: AppTextStyle().homeHeading,),
          ),
          SizedBox(height: 10),
          ContinueButton()
        ],
      ),
    );
  }
}