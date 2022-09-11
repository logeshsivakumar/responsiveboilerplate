import 'package:flutter/material.dart';
import 'package:responsiveboilerplate/constants/appcommonutils.dart';

class HomePage extends StatefulWidget {
  static const String routeName = '/HomePage';
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppCommonUtils.commonAppBar,
      backgroundColor: AppCommonUtils.defaultScaffoldColor,
      drawer: AppCommonUtils.myDrawer(context),
      body: GridView.builder(
          itemCount: 10,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.blueGrey,
            height: 80.0,
          ),
        );
      }),
    );
  }
}
