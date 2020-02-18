import 'package:flutter/material.dart';

import './question.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;
  void _answerQuestion() {
    setState(() {
      _questionIndex += 1;
    });
    print('Answer Chosen $_questionIndex');
    if (_questionIndex == 3) _questionIndex = 0;
  }

  var questions = [
    'Was it your choice to do engineering?',
    'What\'s your ambition',
    'What\'s your favorite color?',
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Anandu R'),
        ),
        body: Column(children: [
          Question(questions[_questionIndex]),
          RaisedButton(
            child: Text('Answer 1'),
            onPressed: () {
              print('Answer 1 has been selected');
            },
          ),
          RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => print('Answer 2 has been selected')),
          RaisedButton(
              child: Text('Answer 3'),
              onPressed: () {
                print('Answer 3 has been selected');
              }),
          RaisedButton(
            child: Text('Answer 4'),
            onPressed: _answerQuestion,
          ),
        ]),
      ),
    );
  }
}
