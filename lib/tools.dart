import 'habitInfo.dart';
import 'package:http/http.dart' as db;
import 'dart:convert';

class tools {
  List<habitInfo> habitList = [];

  //get all habits

  //make habit and add to list, do this for all in db

  static void addNewHabit(String title, String description) {
    //Map for Json conversion
    final Map<String, dynamic> newHabit = {
      'title': title,
      'description': description
    };
    db.post('https://habitapp-a0e21.firebaseio.com/habits.json', body: json.encode(newHabit));
    
  }
}