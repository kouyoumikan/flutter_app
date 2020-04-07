import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("my first app"), // アプリバーのテキスト
      centerTitle: true, // アプリバーテキストを中央に配置
      backgroundColor: Colors.red[600], // アプリバーの色
    ),
    body: Center(
      child: Text(
        "hello ninjas!", // 画面中央にテキスト
        style: TextStyle(
          fontSize: 20.0, // フォントサイズ
          fontWeight: FontWeight.bold, // フォントの太さ
          letterSpacing: 2.0, // 文字間隔
          color: Colors.grey[600], // テキストの色設定
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {}, // ボタン押下時イベント
      child: Text("click"), // アクションボタン内にテキスト
      backgroundColor: Colors.red[600], // ボタン色設定
    ),
  ),
));
