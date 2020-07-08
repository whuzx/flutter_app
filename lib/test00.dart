import 'package:flutter/material.dart';

void main() => runApp(new OwenApp());

class OwenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('WeiCome to Fultter'),
        ),
        body: new Center(
          child: new Text('data'),
        ),
      ),
    );
  }
}
