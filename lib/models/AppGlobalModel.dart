
class AppGlobalModel {
  String code;
  String msg;
  GlobalAppData globalAppData;
  String key;

  AppGlobalModel({this.code, this.msg, this.globalAppData, this.key});

  AppGlobalModel.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    msg = json['msg'];
    globalAppData = json['data'] != null ? new GlobalAppData.fromJson(json['data']) : null;
    key = json['key'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    data['msg'] = this.msg;
    if (this.globalAppData != null) {
      data['data'] = this.globalAppData.toJson();
    }
    data['key'] = this.key;
    return data;
  }
}

class GlobalAppData {
  int appId;
//  BottomPanModel bottomPan;
//  ButtonsModel buttons;
//  GlobalModel global;
  int groupId;
//  LeftPanModel leftPan;
//  Menus Map<String:Menus>;
//  Modules modules;
//  NaviBar naviBar;
//  NaviTab naviTab;
//  Pages pages;
//  RightPan rightPan;
//  StateBar stateBar;
  TabbarConfigModel tabBar;

  GlobalAppData({this.appId, this.tabBar});
//  this.menus, this.modules, this.naviBar, this.naviTab, this.pages, this.rightPan, this.stateBar,
//  , this.bottomPan, this.buttons, this.global, this.groupId, this.leftPan

  GlobalAppData.fromJson(Map<String, dynamic> json) {
    appId = json['appId'];
//    bottomPan = json['bottomPan'] != null ? new BottomPanModel.fromJson(json['bottomPan']) : null;
//    buttons = json['buttons'] != null ? new ButtonsModel.fromJson(json['buttons']) : null;
//    global = json['global'] != null ? new GlobalModel.fromJson(json['global']) : null;
    groupId = json['groupId'];
//    leftPan = json['leftPan'] != null ? new LeftPanModel.fromJson(json['leftPan']) : null;
//    menus = json['menus'] != null ? new Menus.fromJson(json['menus']) : null;
//    modules = json['modules'] != null ? new Modules.fromJson(json['modules']) : null;
//    naviBar = json['naviBar'] != null ? new NaviBar.fromJson(json['naviBar']) : null;
//    naviTab = json['naviTab'] != null ? new NaviTab.fromJson(json['naviTab']) : null;
//    pages = json['pages'] != null ? new Pages.fromJson(json['pages']) : null;
//    rightPan = json['rightPan'] != null ? new RightPan.fromJson(json['rightPan']) : null;
//    stateBar = json['stateBar'] != null ? new StateBar.fromJson(json['stateBar']) : null;
    tabBar = json['tabBar'] != null ? new TabbarConfigModel.fromJson(json['tabBar']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['appId'] = this.appId;
//    if (this.bottomPan != null) {
//      data['bottomPan'] = this.bottomPan.toJson();
//    }
//    if (this.buttons != null) {
//      data['buttons'] = this.buttons.toJson();
//    }
//    if (this.global != null) {
//      data['global'] = this.global.toJson();
//    }
    data['groupId'] = this.groupId;
//    if (this.leftPan != null) {
//      data['leftPan'] = this.leftPan.toJson();
//    }
//    if (this.menus != null) {
//      data['menus'] = this.menus.toJson();
//    }
//    if (this.modules != null) {
//      data['modules'] = this.modules.toJson();
//    }
//    if (this.naviBar != null) {
//      data['naviBar'] = this.naviBar.toJson();
//    }
//    if (this.naviTab != null) {
//      data['naviTab'] = this.naviTab.toJson();
//    }
//    if (this.pages != null) {
//      data['pages'] = this.pages.toJson();
//    }
//    if (this.rightPan != null) {
//      data['rightPan'] = this.rightPan.toJson();
//    }
//    if (this.stateBar != null) {
//      data['stateBar'] = this.stateBar.toJson();
//    }
    if (this.tabBar != null) {
      data['tabBar'] = this.tabBar.toJson();
    }
    return data;
  }
}

//class BottomPanModel {
//  Events events;
//  Fields fields;
//  Items items;
//  Styles styles;
//
//  BottomPanModel({this.events, this.fields, this.items, this.styles});
//
//  BottomPanModel.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
//    fields = json['fields'] != null ? new Fields.fromJson(json['fields']) : null;
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
//    styles = json['styles'] != null ? new Styles.fromJson(json['styles']) : null;
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
//    if (this.fields != null) {
//      data['fields'] = this.fields.toJson();
//    }
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
//    if (this.styles != null) {
//      data['styles'] = this.styles.toJson();
//    }
//    return data;
//  }
//}
//class Fields {
//  String buttonImage;
//  int buttonStyle;
//  String buttonTitle;
//  int sliderText;
//
//  Fields({this.buttonImage, this.buttonStyle, this.buttonTitle, this.sliderText});
//
//  Fields.fromJson(Map<String, dynamic> json) {
//    buttonImage = json['buttonImage'];
//    buttonStyle = json['buttonStyle'];
//    buttonTitle = json['buttonTitle'];
//    sliderText = json['sliderText'];
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    data['buttonImage'] = this.buttonImage;
//    data['buttonStyle'] = this.buttonStyle;
//    data['buttonTitle'] = this.buttonTitle;
//    data['sliderText'] = this.sliderText;
//    return data;
//  }
//}
//
//class Styles {
//  String bgColor;
//  String bgColorClose;
//  String bgColorCover;
//  String bgImg;
//  String bgImgClose;
//  String bgImgCover;
//  int bgImgMode;
//  int bgImgModeClose;
//  int bgImgModeCover;
//  int closePosition;
//  String color;
//  String colorSelected;
//  int fontSize;
//  int fontSizeSelected;
//  int heightClose;
//  double opacity;
//  int opacityClose;
//  double opacityCover;
//  int panHeight;
//  int showType;
//  String splitterColor;
//  int splitterShow;
//  String splitterType;
//  int splitterWidth;
//  int textAlign;
//  int textAlignSelected;
//
//  Styles({this.bgColor, this.bgColorClose, this.bgColorCover, this.bgImg, this.bgImgClose, this.bgImgCover, this.bgImgMode, this.bgImgModeClose, this.bgImgModeCover, this.closePosition, this.color, this.colorSelected, this.fontSize, this.fontSizeSelected, this.heightClose, this.opacity, this.opacityClose, this.opacityCover, this.panHeight, this.showType, this.splitterColor, this.splitterShow, this.splitterType, this.splitterWidth, this.textAlign, this.textAlignSelected});
//
//  Styles.fromJson(Map<String, dynamic> json) {
//    bgColor = json['bgColor'];
//    bgColorClose = json['bgColorClose'];
//    bgColorCover = json['bgColorCover'];
//    bgImg = json['bgImg'];
//    bgImgClose = json['bgImgClose'];
//    bgImgCover = json['bgImgCover'];
//    bgImgMode = json['bgImgMode'];
//    bgImgModeClose = json['bgImgModeClose'];
//    bgImgModeCover = json['bgImgModeCover'];
//    closePosition = json['closePosition'];
//    color = json['color'];
//    colorSelected = json['colorSelected'];
//    fontSize = json['fontSize'];
//    fontSizeSelected = json['fontSizeSelected'];
//    heightClose = json['heightClose'];
//    opacity = json['opacity'];
//    opacityClose = json['opacityClose'];
//    opacityCover = json['opacityCover'];
//    panHeight = json['panHeight'];
//    showType = json['showType'];
//    splitterColor = json['splitterColor'];
//    splitterShow = json['splitterShow'];
//    splitterType = json['splitterType'];
//    splitterWidth = json['splitterWidth'];
//    textAlign = json['textAlign'];
//    textAlignSelected = json['textAlignSelected'];
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    data['bgColor'] = this.bgColor;
//    data['bgColorClose'] = this.bgColorClose;
//    data['bgColorCover'] = this.bgColorCover;
//    data['bgImg'] = this.bgImg;
//    data['bgImgClose'] = this.bgImgClose;
//    data['bgImgCover'] = this.bgImgCover;
//    data['bgImgMode'] = this.bgImgMode;
//    data['bgImgModeClose'] = this.bgImgModeClose;
//    data['bgImgModeCover'] = this.bgImgModeCover;
//    data['closePosition'] = this.closePosition;
//    data['color'] = this.color;
//    data['colorSelected'] = this.colorSelected;
//    data['fontSize'] = this.fontSize;
//    data['fontSizeSelected'] = this.fontSizeSelected;
//    data['heightClose'] = this.heightClose;
//    data['opacity'] = this.opacity;
//    data['opacityClose'] = this.opacityClose;
//    data['opacityCover'] = this.opacityCover;
//    data['panHeight'] = this.panHeight;
//    data['showType'] = this.showType;
//    data['splitterColor'] = this.splitterColor;
//    data['splitterShow'] = this.splitterShow;
//    data['splitterType'] = this.splitterType;
//    data['splitterWidth'] = this.splitterWidth;
//    data['textAlign'] = this.textAlign;
//    data['textAlignSelected'] = this.textAlignSelected;
//    return data;
//  }
//}

//class ButtonsModel {
//  Events events;
//  Fields fields;
//  Items items;
//  Styles styles;
//
//  ButtonsModel({this.events, this.fields, this.items, this.styles});
//
//  ButtonsModel.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
//    fields = json['fields'] != null ? new Fields.fromJson(json['fields']) : null;
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
//    styles = json['styles'] != null ? new Styles.fromJson(json['styles']) : null;
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
//    if (this.fields != null) {
//      data['fields'] = this.fields.toJson();
//    }
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
//    if (this.styles != null) {
//      data['styles'] = this.styles.toJson();
//    }
//    return data;
//  }
//}
//
//class Fields {
//  int button;
//  List<Null> itemList;
//
//  Fields({this.button, this.itemList});
//
//  Fields.fromJson(Map<String, dynamic> json) {
//    button = json['button'];
//    if (json['itemList'] != null) {
//      itemList = new List<Null>();
//      json['itemList'].forEach((v) { itemList.add(new Null.fromJson(v)); });
//    }
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    data['button'] = this.button;
//    if (this.itemList != null) {
//      data['itemList'] = this.itemList.map((v) => v.toJson()).toList();
//    }
//    return data;
//  }
//}
//
//class Styles {
//  String color;
//  String colorSelected;
//  int fontSize;
//  int fontSizeSelected;
//  int showType;
//  int textAlign;
//  int textAlignSelected;
//
//  Styles({this.color, this.colorSelected, this.fontSize, this.fontSizeSelected, this.showType, this.textAlign, this.textAlignSelected});
//
//  Styles.fromJson(Map<String, dynamic> json) {
//    color = json['color'];
//    colorSelected = json['colorSelected'];
//    fontSize = json['fontSize'];
//    fontSizeSelected = json['fontSizeSelected'];
//    showType = json['showType'];
//    textAlign = json['textAlign'];
//    textAlignSelected = json['textAlignSelected'];
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    data['color'] = this.color;
//    data['colorSelected'] = this.colorSelected;
//    data['fontSize'] = this.fontSize;
//    data['fontSizeSelected'] = this.fontSizeSelected;
//    data['showType'] = this.showType;
//    data['textAlign'] = this.textAlign;
//    data['textAlignSelected'] = this.textAlignSelected;
//    return data;
//  }
//}

//class GlobalModel {
//  Events events;
//  Fields fields;
//  String host;
//  Items items;
//  Pages pages;
//  Styles styles;
//  String version;
//  int welcome;
//
//  GlobalModel({this.events, this.fields, this.host, this.items, this.pages, this.styles, this.version, this.welcome});
//
//  GlobalModel.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
//    fields = json['fields'] != null ? new Fields.fromJson(json['fields']) : null;
//    host = json['host'];
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
//    pages = json['pages'] != null ? new Pages.fromJson(json['pages']) : null;
//    styles = json['styles'] != null ? new Styles.fromJson(json['styles']) : null;
//    version = json['version'];
//    welcome = json['welcome'];
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
//    if (this.fields != null) {
//      data['fields'] = this.fields.toJson();
//    }
//    data['host'] = this.host;
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
//    if (this.pages != null) {
//      data['pages'] = this.pages.toJson();
//    }
//    if (this.styles != null) {
//      data['styles'] = this.styles.toJson();
//    }
//    data['version'] = this.version;
//    data['welcome'] = this.welcome;
//    return data;
//  }
//}
//
//class Pages {
//  String applyFriend;
//  String article;
//  String groupChat;
//  String login;
//  String person;
//  String searchProject;
//
//  Pages({this.applyFriend, this.article, this.groupChat, this.login, this.person, this.searchProject});
//
//  Pages.fromJson(Map<String, dynamic> json) {
//    applyFriend = json['ApplyFriend'];
//    article = json['Article'];
//    groupChat = json['GroupChat'];
//    login = json['Login'];
//    person = json['Person'];
//    searchProject = json['SearchProject'];
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    data['ApplyFriend'] = this.applyFriend;
//    data['Article'] = this.article;
//    data['GroupChat'] = this.groupChat;
//    data['Login'] = this.login;
//    data['Person'] = this.person;
//    data['SearchProject'] = this.searchProject;
//    return data;
//  }
//}
//
//class LeftPanModel {
//  Events events;
//  Fields fields;
//  Items items;
//  Styles styles;
//
//  LeftPanModel({this.events, this.fields, this.items, this.styles});
//
//  LeftPanModel.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
//    fields = json['fields'] != null ? new Fields.fromJson(json['fields']) : null;
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
//    styles = json['styles'] != null ? new Styles.fromJson(json['styles']) : null;
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
//    if (this.fields != null) {
//      data['fields'] = this.fields.toJson();
//    }
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
//    if (this.styles != null) {
//      data['styles'] = this.styles.toJson();
//    }
//    return data;
//  }
//}
//
//class MenuModel {
//  Events events;
//  Fields fields;
//  Items items;
//  Styles styles;
//
//  MenuModel({this.events, this.fields, this.items, this.styles});
//
//  MenuModel.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
//    fields = json['fields'] != null ? new Fields.fromJson(json['fields']) : null;
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
//    styles = json['styles'] != null ? new Styles.fromJson(json['styles']) : null;
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
//    if (this.fields != null) {
//      data['fields'] = this.fields.toJson();
//    }
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
//    if (this.styles != null) {
//      data['styles'] = this.styles.toJson();
//    }
//    return data;
//  }
//}

//class Click {
//  int action;
//  String menu;
//  String name;
//  String pageKey;
//  int pageMode;
//  int type;
//  String url;
//
//  Click({this.action, this.menu, this.name, this.pageKey, this.pageMode, this.type, this.url});
//
//  Click.fromJson(Map<String, dynamic> json) {
//    action = json['action'];
//    menu = json['menu'];
//    name = json['name'];
//    pageKey = json['pageKey'];
//    pageMode = json['pageMode'];
//    type = json['type'];
//    url = json['url'];
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    data['action'] = this.action;
//    data['menu'] = this.menu;
//    data['name'] = this.name;
//    data['pageKey'] = this.pageKey;
//    data['pageMode'] = this.pageMode;
//    data['type'] = this.type;
//    data['url'] = this.url;
//    return data;
//  }
//}
//
//class Modules {
//  Events events;
//  Fields fields;
//  Items items;
//  Styles styles;
//
//  Modules({this.events, this.fields, this.items, this.styles});
//
//  Modules.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
//    fields = json['fields'] != null ? new Fields.fromJson(json['fields']) : null;
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
//    styles = json['styles'] != null ? new Styles.fromJson(json['styles']) : null;
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
//    if (this.fields != null) {
//      data['fields'] = this.fields.toJson();
//    }
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
//    if (this.styles != null) {
//      data['styles'] = this.styles.toJson();
//    }
//    return data;
//  }
//}
//
//class NaviBar {
//  Events events;
//  Fields fields;
//  Items items;
//  Styles styles;
//
//  NaviBar({this.events, this.fields, this.items, this.styles});
//
//  NaviBar.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
//    fields = json['fields'] != null ? new Fields.fromJson(json['fields']) : null;
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
//    styles = json['styles'] != null ? new Styles.fromJson(json['styles']) : null;
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
//    if (this.fields != null) {
//      data['fields'] = this.fields.toJson();
//    }
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
//    if (this.styles != null) {
//      data['styles'] = this.styles.toJson();
//    }
//    return data;
//  }
//}
//
//class NaviTab {
//  Events events;
//  Fields fields;
//  Items items;
//  Styles styles;
//
//  NaviTab({this.events, this.fields, this.items, this.styles});
//
//  NaviTab.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
//    fields = json['fields'] != null ? new Fields.fromJson(json['fields']) : null;
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
//    styles = json['styles'] != null ? new Styles.fromJson(json['styles']) : null;
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
//    if (this.fields != null) {
//      data['fields'] = this.fields.toJson();
//    }
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
//    if (this.styles != null) {
//      data['styles'] = this.styles.toJson();
//    }
//    return data;
//  }
//}
//
//class Pages {
//  Events events;
//  Fields fields;
//  Items items;
//  Styles styles;
//
//  Pages({this.events, this.fields, this.items, this.styles});
//
//  Pages.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
//    fields = json['fields'] != null ? new Fields.fromJson(json['fields']) : null;
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
//    styles = json['styles'] != null ? new Styles.fromJson(json['styles']) : null;
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
//    if (this.fields != null) {
//      data['fields'] = this.fields.toJson();
//    }
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
//    if (this.styles != null) {
//      data['styles'] = this.styles.toJson();
//    }
//    return data;
//  }
//}
//
//class RightPan {
//  Events events;
//  Fields fields;
//  Items items;
//  Styles styles;
//
//  RightPan({this.events, this.fields, this.items, this.styles});
//
//  RightPan.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
//    fields = json['fields'] != null ? new Fields.fromJson(json['fields']) : null;
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
//    styles = json['styles'] != null ? new Styles.fromJson(json['styles']) : null;
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
//    if (this.fields != null) {
//      data['fields'] = this.fields.toJson();
//    }
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
//    if (this.styles != null) {
//      data['styles'] = this.styles.toJson();
//    }
//    return data;
//  }
//}
//
//class StateBar {
//  Events events;
//  Fields fields;
//  Items items;
//  Styles styles;
//
//  StateBar({this.events, this.fields, this.items, this.styles});
//
//  StateBar.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
//    fields = json['fields'] != null ? new Fields.fromJson(json['fields']) : null;
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
//    styles = json['styles'] != null ? new Styles.fromJson(json['styles']) : null;
//  }
//
//  Map<String, dynamic> toJson() {
//    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
//    if (this.fields != null) {
//      data['fields'] = this.fields.toJson();
//    }
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
//    if (this.styles != null) {
//      data['styles'] = this.styles.toJson();
//    }
//    return data;
//  }
//}

class TabbarConfigModel {
//  Events events;
  TabbarFields fields;
//  Items items;
  TabbarStyles styles;

  TabbarConfigModel({this.fields, this.styles});
//  this.events, this.fields, this.items, this.styles
  TabbarConfigModel.fromJson(Map<String, dynamic> json) {
//    events = json['events'] != null ? new Events.fromJson(json['events']) : null;
    fields = json['fields'] != null ? new TabbarFields.fromJson(json['fields']) : null;
//    items = json['items'] != null ? new Items.fromJson(json['items']) : null;
    styles = json['styles'] != null ? new TabbarStyles.fromJson(json['styles']) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
//    if (this.events != null) {
//      data['events'] = this.events.toJson();
//    }
    if (this.fields != null) {
      data['fields'] = this.fields.toJson();
    }
//    if (this.items != null) {
//      data['items'] = this.items.toJson();
//    }
    if (this.styles != null) {
      data['styles'] = this.styles.toJson();
    }
    return data;
  }
}

class TabbarFields {
  List<dynamic> itemList;
  TabbarFields({this.itemList});
  TabbarFields.fromJson(Map<String, dynamic> json) {
    itemList = json['itemList'];
  }
  Map<String, dynamic> toJson() =>
      {
        'itemList':itemList
      };
}
class TabbarStyles{
  String bgImg;
  int bgImgMode;
  String bgColor;
  int borderShow;
  int borderWidth;
  String borderColor;
  num heightTabBar;
  TabbarStyles({this.bgImg, this.bgImgMode, this.bgColor, this.borderShow,this.borderWidth,this.borderColor,this.heightTabBar});
  TabbarStyles.fromJson(Map<String, dynamic> json) {
    bgImg = json['bgImg'];
    bgImgMode = json['bgImgMode'];
    bgColor = json['bgColor'];
    borderShow = json['borderShow'];
    borderWidth = json['borderWidth'];
    borderColor = json['borderColor'];
    heightTabBar = json['heightTabBar'];
  }
  String toJson() {
    return this.toString();
  }

}

