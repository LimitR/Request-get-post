import 'package:dio/dio.dart';

void getHttp() async {
  var response = await Dio().post('https://porfira-app.ru');
  print(response);
}
