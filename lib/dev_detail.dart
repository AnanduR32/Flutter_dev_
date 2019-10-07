import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'models/dev.dart';
import 'styles.dart';
class DevDetail extends StatelessWidget{
  final Dev dev;
  DevDetail(this.dev);
  @override
  Widget build(BuildContext context){
    return Scaffold(
          appBar: AppBar(title: Text(dev.name),),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: _renderBody(context,dev)
              ,),
          );
  }
  List<Widget> _renderBody(BuildContext context,Dev dev){
    var result=List<Widget>();
    result.add(_bannerImg(dev.url,200.0));
    result.addAll(_renderFacts(context,dev));
    return result;
  }
  List<Widget> _renderFacts(BuildContext context,Dev dev){
    var result=List<Widget>();
    for(int i=0;i<dev.facts.length;i++){
      result.add(_sectionTitle(dev.facts[i].title));
      result.add(_sectionText(dev.facts[i].text));
    }
    return result;
  }
  Widget _sectionTitle(String text){
    return Container(
      padding: EdgeInsets.fromLTRB(25.0, 25.0, 25.0, 10.0),
      child:
        Text(
          text,
          textAlign: TextAlign.left,
          style: Styles.headerLarge,
        )
    );
  }
  Widget _sectionText(String text){
    return Container(
      padding: EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 0.0),
      child:
        Text(text)
    );
  }
  Widget _bannerImg(String url, double height){
    return Container(
      padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 0.0),
      constraints: BoxConstraints.tightFor(height: height),
      child: Image.network(url,fit: BoxFit.fitWidth)
      
    );
  }
}