import 'package:flutter/material.dart';
import 'habitInfo.dart';

class cell extends StatelessWidget{

  habitInfo _info;
  cell(this._info);

  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      key: Key(_info.title.replaceAll(' ', '')+'_gesture_detector'),
      onTap: () {
//        Navigator.push(context,  new MaterialPageRoute(builder: (_) => new habitView(_site)));
      },
    );
        //make constructor for gesture detector
        //give container as child
  }


}