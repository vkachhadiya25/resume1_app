import 'package:flutter/cupertino.dart';
import 'package:resume1_app/screen/Carrer_Screen.dart';
import 'package:resume1_app/screen/Contact_Screen.dart';
import 'package:resume1_app/screen/Login_Screen.dart';
import 'package:resume1_app/screen/Photo_Screen.dart';
import 'package:resume1_app/screen/Workspace_screen.dart';

Map<String,WidgetBuilder> worknamelist ={

  '/' : (Context) => Login_Screen(),
  'work' : (Context) => Workspace_screen(),
  'contact' :(Context) => Contact_Screen(),
  'photo' : (Context) => Photo_Screen(),
  'career' : (Context) => Career_Screen(),
};