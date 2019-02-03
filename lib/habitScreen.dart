import 'package:flutter/material.dart';
import 'R_Strings.dart';
import 'habitInfo.dart';

/***
Screen to display in depth view of habit
    contains stack?
 */

class habitScreen extends StatelessWidget {

  BuildContext context;
  final habitInfo _info;
  habitScreen(this._info);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: Key("habit_scaffold"),
      appBar: AppBar(
        key: Key("habit_appbar"),
        title: Text(R_Strings.HABIT_APPBAR_TITLE),

      ),
      body: _buildHabitScreen(),

    );
  }

  Widget _buildHabitScreen() {
    return Container(

    );
  }
}


