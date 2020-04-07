import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

// ステートレスウィジェット作成
// 保存後、Hot Reload(時間経過でのアプリ画面の変化)を有効にする
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my first app"), // アプリバーのテキスト
        centerTitle: true, // アプリバーテキストを中央に配置
        backgroundColor: Colors.red[600], // アプリバーの色
      ),
      body: Row(
        // 列レイアウト　各要素間に余白を圴一
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // 行の一番上に揃える
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("hellow, world"),
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text("click me"),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text("inside container"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // ボタン押下時イベント
        child: Text("click"), // アクションボタン内にテキスト
        backgroundColor: Colors.red[600],  // ボタン色設定
      ),
    );
  }
}
