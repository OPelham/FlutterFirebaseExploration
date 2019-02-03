import 'habitInfo.dart';
import 'package:http/http.dart' as db;
import 'dart:convert';

class tools {
  //should this really be static?
  static List<habitInfo> habitList = [];

  //get all habits

  //make habit and add to list, do this for all in db

  static void addNewHabit(String title, String description) {
    //Map for Json conversion
    final Map<String, dynamic> newHabit = {
      'title': title,
      'description': description
    };
    db.post('https://habitapp-a0e21.firebaseio.com/habits.json', body: json.encode(newHabit)).then((db.Response response) {
      //getting body of response
      final Map<String, dynamic> responseData = json.decode(response.body);
      //responseData json contains only name which is used for the id
      final Habit = new habitInfo(responseData['name'], title, description);
      habitList.add(Habit);
    });
  }



  //modify existing habit

  //delete existing habit

  //get existing habit/get all?
  static void fetchHabits() {
    db.get('https://habitapp-a0e21.firebaseio.com/habits.json' )
        .then((db.Response response) {

    });
  }
}