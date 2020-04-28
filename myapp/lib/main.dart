import 'package:flutter/material.dart';

void main() => runApp(MyApp()); // START WIDGET TREE

class MyApp extends StatelessWidget {

void answer(){
  print('hiii');
}

  @override
  build(BuildContext context) {
    var q = ['q1', 'q2', 'q3'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My first a;;pp4')),
        body: Column(
          children: <Widget>[
            Text(q.elementAt(0)),
            RaisedButton(
              child: Text('Ans1'),
              onPressed: answer,
            ),
            RaisedButton(
              child: Text('Ans1'),
              onPressed: () => print('Yessss!!'),
            ),
            RaisedButton(
              child: Text('Ans1'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
