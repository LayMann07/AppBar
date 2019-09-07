import "package:flutter/material.dart";

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          title: "Tic-Tac-Toe",

       home: new ChatItemScreen(), //calling chat_screen_item.dart
    );
  }
}
class ChatItemScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
    title: Text("Tic-Tac-Toe"),
    actions: <Widget>[
    Icon(Icons.comment),
    Icon(Icons.settings),
    ],
    backgroundColor: Colors.deepPurple,
    elevation: 50.0,
    leading: Icon(Icons.menu),
    ),

    //  body: new ChatItem(), //calling chat_item.dart
    );
  }
}




