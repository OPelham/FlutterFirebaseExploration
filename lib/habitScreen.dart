import 'package:flutter/material.dart';
import 'R_Strings.dart';

/***
Screen to display in depth view of habit
    contains stack?
 */

class habitView extends StatelessWidget {

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


