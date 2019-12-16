import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';

class ListViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final wordPair = new WordPair.random();
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('ListViewPage'),
      ),
      body: new Center(
        child: new ListViewFN(),
        // child: new Text(wordPair.asPascalCase),
      ),
    );
  }
}

class ListViewFN extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题1'),
            subtitle: Text('我是副标题1'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题2'),
            subtitle: Text('我是副标题2'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题3'),
            subtitle: Text('我是副标题3'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题4'),
            subtitle: Text('我是副标题4'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题5'),
            subtitle: Text('我是副标题5'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题1'),
            subtitle: Text('我是副标题1'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题2'),
            subtitle: Text('我是副标题2'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题3'),
            subtitle: Text('我是副标题3'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题4'),
            subtitle: Text('我是副标题4'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题5'),
            subtitle: Text('我是副标题5'),
            trailing: Icon(Icons.chevron_right)),
            ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题1'),
            subtitle: Text('我是副标题1'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题2'),
            subtitle: Text('我是副标题2'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题3'),
            subtitle: Text('我是副标题3'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题4'),
            subtitle: Text('我是副标题4'),
            trailing: Icon(Icons.chevron_right)),
        ListTile(
            leading: Image.network(
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576153526230&di=20e85d209f9e5819678644dc28f2345e&imgtype=0&src=http%3A%2F%2Fpic7.qiyipic.com%2Fimage%2F20180208%2Fa0%2Fa8%2Fv_114878373_m_601_480_360.jpg"),
            title: Text('我是标题5'),
            subtitle: Text('我是副标题5'),
            trailing: Icon(Icons.chevron_right)),
      ],
    );
  }
}