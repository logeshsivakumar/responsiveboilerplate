import 'package:flutter/material.dart';
import 'package:responsiveboilerplate/constants/appcommonutils.dart';


class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({Key? key}) : super(key: key);

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppCommonUtils.commonAppBar,
        backgroundColor: AppCommonUtils.defaultScaffoldColor,
        body: Row(
          children: [
           AppCommonUtils.myDrawer
          ],
        ),

    );
  }
}
