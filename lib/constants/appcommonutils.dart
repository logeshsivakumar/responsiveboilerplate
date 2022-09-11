import 'package:flutter/material.dart';
import 'package:responsiveboilerplate/view/homepage.dart';
import 'package:responsiveboilerplate/view/logout.dart';
import 'package:responsiveboilerplate/view/messagepage.dart';
import 'package:responsiveboilerplate/view/setttingpage.dart';

class AppCommonUtils {
  static Color? defaultScaffoldColor = Colors.grey[300];

  static var commonAppBar = AppBar(
    backgroundColor: Colors.grey[900],
  );

  static Widget myDrawer(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const DrawerHeader(child: Icon(Icons.favorite)),
          ListTile(
            leading:const Icon(Icons.home),
            title:const Text('D A S H B O A R D'),
            onTap: () {
              Navigator.pushReplacementNamed(context, PageRoutes.home);
             // Navigator.of(context).pop();
            },
          ),
          ListTile(
            leading: const Icon(Icons.chat),
            title:const Text('M E S S A G E'),
            onTap: () {
              Navigator.pushReplacementNamed(context, PageRoutes.message);
            //  Navigator.of(context).pop();
            },
          ),
          ListTile(
            leading:const Icon(Icons.settings),
            title:const Text('S E T T I N G S'),
            onTap: () {
              Navigator.pushReplacementNamed(context, PageRoutes.setting);
            //  Navigator.of(context).pop();
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title:const Text('L O G O U T'),
            onTap: () {
              Navigator.pushReplacementNamed(context, PageRoutes.logout);
             // Navigator.of(context).pop();
            },
          ),
        ],
      ),
    );
  }
}

class PageRoutes {
  static const String home = HomePage.routeName;
  static const String logout = LogoutPage.routeName;
  static const String message = MessagePage.routeName;
  static const String setting = SettingPage.routeName;
}
