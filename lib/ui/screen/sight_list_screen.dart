import 'package:flutter/material.dart';
import 'package:places/ui/res/textstyle.dart';

class SightListScreen extends StatefulWidget {
  @override
  _SightListScreen createState() => _SightListScreen();
}

class _SightListScreen extends State<SightListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Colors.transparent,
        toolbarHeight: 120,
        elevation: 0,
        title: Container(
          child: Text(
            'Список \nинтересных мест',
            maxLines: 2,
            style: textBold,
          ),
        ),
      ),
      body: Center(
        child: Column(),
      ),
    );
  }
}
