import 'package:flutter/material.dart';
import 'dev_list.dart';
import 'devs/details.dart';

void main() {
  final mockDev = Details.fetchAll();
  return runApp(MaterialApp(home: DevList(mockDev)));
}