import 'package:flutter/material.dart';
import 'dev_detail.dart';
import 'models/dev.dart';
import 'devs/details.dart';

void main() {
  final Dev mockDev = Details.fetchAny();
  return runApp(MaterialApp(
    home: DevDetail(mockDev),
    ));
}