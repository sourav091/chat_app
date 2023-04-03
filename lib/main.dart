import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Chat App",
      theme: ThemeData(primarySwatch: Colors.blueGrey, useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Button Clicked');
          },
        ),
        body: Text('Hello Dash'),
      ),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


// TODO Create ChatApp widget

// TODO Create Loginpage widget