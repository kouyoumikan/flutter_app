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
      body: Center(
        child: Image(
          image: NetworkImage("https://i.pinimg.com/originals/7d/c3/8b/7dc38bfd09aac66afc6f98ecf31e6d0e.jpg"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // ボタン押下時イベント
        child: Text("click"), // アクションボタン内にテキスト
        backgroundColor: Colors.red[600],  // ボタン色設定
      ),
    );
  }
}
