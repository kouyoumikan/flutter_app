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
      body: Column(
        // 列の一番下に配置する
        mainAxisAlignment: MainAxisAlignment.end,
        // 列の右に配置する
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text("one"),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text("two"),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.amber,
            child: Text("three"),
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
