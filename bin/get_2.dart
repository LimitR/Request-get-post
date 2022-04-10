import 'package:dio/dio.dart';

void getHttp() async {
  var response = await Dio().get('https://porfira-app.ru');
  print(response);
}
