import 'package:flutter/material.dart';
import 'package:responsiveboilerplate/constants/appcommonutils.dart';

class LogoutPage extends StatefulWidget {
  static const String routeName = '/LogoutPage';
  const LogoutPage({Key? key}) : super(key: key);

  @override
  State<LogoutPage> createState() => _LogoutPageState();
}

class _LogoutPageState extends State<LogoutPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppCommonUtils.commonAppBar,
      backgroundColor: AppCommonUtils.defaultScaffoldColor,
      drawer: AppCommonUtils.myDrawer(context),
      body: const Center(child: Text("LOGOUT")),
    );
  }
}
