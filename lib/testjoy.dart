import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';


// add by owen 0708

void main() => runApp(new OwenApp());

class OwenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return new MaterialApp(
      title: 'Welcome',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('WeiCome to Fultter'),
        ),
        body: new Center(
         // child: new Text('data'),
          child: new Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
