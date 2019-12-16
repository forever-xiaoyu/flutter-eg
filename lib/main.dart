import 'package:flutter/material.dart';
import 'package:myapp/page/helloworld.dart';
import 'page/navigator.dart';
import 'page/listview.dart';
import 'page/statefulWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Image(image: new NetworkImage('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576149286269&di=4cf9a539a7b6892259852d8e3a06b146&imgtype=0&src=http%3A%2F%2Fimg4.mukewang.com%2F5c18cf540001ac8206000338.jpg')),
            new RaisedButton(
              child: Text('Hello World!'),
              onPressed: () {
                Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new HelloWorldPage())
                );
              },
            ),
            new RaisedButton(
              child: Text('Navigator Push'),
              onPressed: () {
                Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new NavigatorPage())
                );
              },
            ),
            new RaisedButton(
              child: Text('StateFulWidgetPage'),
              onPressed: () {
                Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new StateFulWidgetPage())
                );
              },
            ),
            new RaisedButton(
              child: Text('ListView Page'),
              onPressed: () {
                Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new ListViewPage())
                );
              },
            )
        ],)
      ),
    );
  }
}