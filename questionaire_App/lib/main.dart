import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  void answerQuestion() => print('Answer Chosen');
  @override
  Widget build(BuildContext context){
    var questions = ['Was it your choice to do engineering?',
                      'What\'s your ambition',
                      'What\'s your favorite color?',]; 
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Anandu R'),    
            ),
          body: Column(
            children: [
              Text('Question :'),
              RaisedButton(child: Text('Answer 1'),onPressed: answerQuestion,),
              RaisedButton(child: Text('Answer 2'),onPressed: answerQuestion,),
              RaisedButton(child: Text('Answer 3'),onPressed: answerQuestion,),
              RaisedButton(child: Text('Answer 4'),onPressed: answerQuestion,),
            ]
          ),
        ),
    );
  }
}