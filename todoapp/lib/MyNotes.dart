import 'package:flutter/scheduler.dart';

class Note {
  late int _id;
  late int _priority;
  late String _title;
  late String _description;
  late String _date;

  //Constructor.
  Note(this._title, this._date, this._priority, [this._description]);
  Note.withId(this._id, this._title, this._date, this._priority,
      [this._description]);

  //Getters.
  int get id => _id;
  int get priority => _priority;
  String get title => _title;
  String get description => _description;
  String get date => _date;

  //Setter.
  set title(String newTitle) {
    if (newTitle.length < 255) {
      this._title = newTitle;
    }
  }

  set description(String newDescription) {
    if (newDescription.length < 255) {
      this._title = newDescription;
    }
  }

  set priority(int newPriority) {
    if (newPriority >= 1 && newPriority <= 2) {
      this._priority = newPriority;
    }
  }

  set date(String newDate) {
    this._date = newDate;
  }
}
