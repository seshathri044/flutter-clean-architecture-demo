import 'package:flutter_clean/core/constant/api_constant.dart';
import 'package:http/http.dart' as http;

class ApiClient {
  static final http.Client ioClient = http.Client();
  Future<http.Response>getMethod(String endPoint) async{
    final url= "${ApiConstant.baseUrl}$endPoint";
    final response  =  await ioClient.get(Uri.parse(url));
    return response;
  }




}