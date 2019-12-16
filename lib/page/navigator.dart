import 'package:flutter/material.dart';

class NavigatorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NavigatorPage'),
      ),
      body: new Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Text文本是没有边距的设置参数，我们使用Container 与Text嵌套配合。

            /**
              * EdgeInsets
              * romLTRB(double left, double top, double right, double bottom)：分别指定四个方向的填充。
              * all(double value) : 所有方向均使用相同数值的填充。
              * only({left, top, right ,bottom })：可以设置具体某个方向的填充(可以同时指定多个方向)。
              * symmetric({vertical, horizontal})：用于设置对称方向的填充，vertical指top和bottom，horizontal指left和right。
            */
            Container(
              child: Text('this is the navigator page'),
              margin: const EdgeInsets.all(50.0)
            ),
            Visibility(
              visible: false,
              child: Text('this is the navigator page',
                style: TextStyle(color: Colors.deepOrange),
              ),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Navigator Back',
                style: TextStyle(color: Colors.white)
              ),
              color: Colors.lightBlue,
            )
          ]
        )
      )
    );
  }
}