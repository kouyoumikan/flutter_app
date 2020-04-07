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
      body: Container(
        // テキスト周りの余白　全て指定(左,上,右,下)
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey[400],
        child: Text("hellow"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // ボタン押下時イベント
        child: Text("click"), // アクションボタン内にテキスト
        backgroundColor: Colors.red[600],  // ボタン色設定
      ),
    );
  }
}
