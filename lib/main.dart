import 'package:flutter/material.dart';
import 'dev_list.dart';
import 'devs/details.dart';
import 'models/dev.dart';

void main() {
  final Dev mockDev = Details.fetchAny();
  return runApp(MaterialApp(home: DevList([]),
    ));
}