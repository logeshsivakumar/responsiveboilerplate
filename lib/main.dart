import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsiveboilerplate/constants/appcommonutils.dart';
import 'package:responsiveboilerplate/responsive/desktop.dart';
import 'package:responsiveboilerplate/responsive/mobile.dart';
import 'package:responsiveboilerplate/responsive/responsivelayout.dart';
import 'package:responsiveboilerplate/responsive/tab.dart';
import 'package:responsiveboilerplate/view/logout.dart';
import 'package:responsiveboilerplate/view/messagepage.dart';
import 'package:responsiveboilerplate/view/setttingpage.dart';

import 'view/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes:  {
        PageRoutes.home: (context) =>const HomePage(),
        PageRoutes.logout: (context) =>const LogoutPage(),
        PageRoutes.message: (context) =>const MessagePage(),
        PageRoutes.setting: (context) =>const SettingPage(),
      },
      home: const ResponsiveLayout(mobile: MobileScaffold(),desktop: DesktopScaffold(),tab: TabScaffold(),),
    );
  }
}
