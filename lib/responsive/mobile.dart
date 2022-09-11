import 'package:flutter/material.dart';
import 'package:responsiveboilerplate/view/homepage.dart';


class MobileScaffold extends StatefulWidget {
  const MobileScaffold({Key? key}) : super(key: key);

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: HomePage(),
    );
  }
}
