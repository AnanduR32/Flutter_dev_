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
          body: ListView.builder(
            itemCount: this.devs.length,
            itemBuilder: (context,index){
              return ListTile(
                contentPadding: EdgeInsets.all(10.0),
                leading: _itemThumbnail(this.devs[index]),
                title: _itemTitle(this.devs[index]),
              );
            },
          ),
    );
  }
  Widget _itemThumbnail(Dev dev){
    return Container(
    constraints: BoxConstraints.tightFor(width: 100),
    child:
      Image.network(dev.url, fit:BoxFit.fitWidth)
    );
  }
  Widget _itemTitle(Dev dev){
    return Text(dev.name,style: Styles.textDefault);
  }
}