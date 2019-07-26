import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';

import 'models/AppGlobalModel.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    _loadJsonData().then((value){
      Map<String, dynamic> map = json.decode(value);
      var appInfo = new AppGlobalModel.fromJson(map);
      print(appInfo);
    });

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Text("hello Flutter"),
    );
  }

  Future<String> _loadJsonData() async {
    return await rootBundle.loadString('lib/assets/UIAppInfo.json');
  }
}
