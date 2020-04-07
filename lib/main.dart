import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("my first app"), // アプリバーのテキスト
      centerTitle: true, // アプリバーテキストを中央に配置
      backgroundColor: Colors.red[600], // アプリバーの色
    ),
    body: Center(
      child: Text("hello ninjas!"), // 画面中央にテキスト
    ),
    floatingActionButton: FloatingActionButton(
      child: Text("click"), // アクションボタン内にテキスト
    ),
  ),
));
