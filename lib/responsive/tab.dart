import 'package:flutter/material.dart';
import 'package:responsiveboilerplate/constants/appcommonutils.dart';


class TabScaffold extends StatefulWidget {
  const TabScaffold({Key? key}) : super(key: key);

  @override
  State<TabScaffold> createState() => _TabScaffoldState();
}

class _TabScaffoldState extends State<TabScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppCommonUtils.commonAppBar,
        backgroundColor: AppCommonUtils.defaultScaffoldColor,
        drawer:AppCommonUtils.myDrawer
    );
  }
}
