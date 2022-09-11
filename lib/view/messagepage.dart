import 'package:flutter/material.dart';
import 'package:responsiveboilerplate/constants/appcommonutils.dart';

class MessagePage extends StatefulWidget {
  static const String routeName = '/MessagePage';
  const MessagePage({Key? key}) : super(key: key);

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppCommonUtils.commonAppBar,
      backgroundColor: AppCommonUtils.defaultScaffoldColor,
      drawer: AppCommonUtils.myDrawer(context),
      body: const Center(child: Text("MESSEGE")),
    );
  }
}
