import 'dart:convert';
import 'package:http/http.dart' as http;

getUsers() async{
  Map data;
  http.Response response = await http.get('http://10.0.2.2:3000/users');
  data  = json.decode(response.body);
}