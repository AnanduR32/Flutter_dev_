import 'package:flutter/material.dart';
import 'models/dev.dart';
import 'styles.dart';

class DevList extends StatelessWidget{
  final List<Dev> devs;
  DevList(this.devs);
   @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Developers",style: Styles.navBarTitle)),
          body: null,
    );
  }
}