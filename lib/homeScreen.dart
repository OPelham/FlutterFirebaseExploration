import 'package:flutter/material.dart';
import 'R_Strings.dart';
import 'cell.dart';

class homeScreen extends StatelessWidget {

  //creaete cell list here?
  List<cell> cellsList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: Key("home_scaffold"),
      appBar: AppBar(
        key: Key("home_appbar"),
        title: Text(R_Strings.HOME_APPBAR_TITLE),

      ),
      body: _buildHomeScreen(),

    );
  }

  Widget _buildHomeScreen() {

    return ListView(

      children: <Widget>[],
    );
  }


}