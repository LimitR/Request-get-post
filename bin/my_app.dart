import 'package:http/http.dart' as http;

void main(List<String> arguments) async {
  var url = Uri.parse('https://porfira-app.ru');
  var response = await http.post(url).body(arguments);
}
