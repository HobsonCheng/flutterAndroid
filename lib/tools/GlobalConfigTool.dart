import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import 'package:uimaster_flutter/models/AppGlobalModel.dart';
import '../GlobalConsts/GlobalConsts.dart';
import 'dart:convert';
class GlobalConfigTool {
  static final GlobalConfigTool shared = new GlobalConfigTool();
  Future<Directory> _documentDir =  getApplicationDocumentsDirectory();

  initData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    int id = prefs.getInt(GlobalValues.currentAppId);
    if(id != null){

    }else{
      _readFileContent().then((model){
        int appId = model.globalAppData.appId;
        return appId;
      }).then((aid){

      });
    }
  }

  Future<AppGlobalModel>  _readFileContent() async {

    File file = new File("$_documentDir/UIAppInfo.json");
    String content = await file.readAsString();
    Map<String,dynamic> map = json.decode(content);
    var model = AppGlobalModel.fromJson(map);
    return model;
  }
  _moveFile() async {
    
  }

}