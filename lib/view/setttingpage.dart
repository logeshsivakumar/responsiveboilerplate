import 'package:flutter/material.dart';
import 'package:responsiveboilerplate/constants/appcommonutils.dart';

class SettingPage extends StatefulWidget {
  static const String routeName = '/SettingPage';
  const SettingPage({Key? key}) : super(key: key);

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppCommonUtils.commonAppBar,
      backgroundColor: AppCommonUtils.defaultScaffoldColor,
      drawer: AppCommonUtils.myDrawer(context),
      body: const Center(child: Text("SETTINGPAGE")),
    );
  }
}
