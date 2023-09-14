import 'package:flutter/material.dart';
import 'package:resume1_app/screen/Login_Screen.dart';
import 'package:resume1_app/utils/workname_list.dart';

void main() {
  runApp(
      MaterialApp(
        theme: ThemeData(useMaterial3: true),
        debugShowCheckedModeBanner: false,
        routes : worknamelist,
      ),
  );
}


