import 'package:flutter/cupertino.dart';

class StatusModel{
  String image;
  String name;
  String time;

  StatusModel({
    required this.image,
    required this.name,
    required this.time,
});

}



class Calls{
  String image;
  String time;
  IconData icon;

  Calls({
    required this.time,
    required this.image,
    required this.icon,
});
}