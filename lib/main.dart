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
        child: Image.network("https://4.bp.blogspot.com/_IVaBMjPN9gM/TERC_CVVR_I/AAAAAAAAHNA/kaabdaD0SwQ/s1600/%E5%BD%A9%E9%9B%B2.jpg"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // ボタン押下時イベント
        child: Text("click"), // アクションボタン内にテキスト
        backgroundColor: Colors.red[600],  // ボタン色設定
      ),
    );
  }
}
