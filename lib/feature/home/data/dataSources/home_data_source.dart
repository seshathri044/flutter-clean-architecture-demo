import 'dart:convert';

import 'package:flutter_clean/core/network/api_client.dart';
import 'package:flutter_clean/feature/home/data/models/home_model.dart';

abstract class HomeDataSource {
  Future<dynamic> getHomeScreen(String endPoint);
}
class HomeDataSourceImpl extends HomeDataSource{
  @override
  Future getHomeScreen(String endPoint) async {
    try{
      final response = await ApiClient().getMethod(endPoint); 
      if(response.statusCode==200){
        var result = json.decode(response.body); 
        print("result..........$result");
        return HomeModel.fromJson(result);
      }
      else{
        print("error........");
      }
    }catch(e){
      print("e........$e");
    }
  }
}