import 'package:chat_app/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Chat App",
      theme: ThemeData(primarySwatch: Colors.blueGrey, useMaterial3: true),
      home: LoginPage(),
    );
  }
}




// TODO Create ChatApp widget

// TODO Create Loginpage widget