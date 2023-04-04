import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button Clicked');
        },
      ),
      // TODO add the text and image from the design

      body: Column(
        children: [
          const Text(
            'Let\'s Sign You In!',
            style: TextStyle(
                fontSize: 30,
                color: Colors.greenAccent,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5),
          ),
          const Text(
            'Welcome Back! \nYou\'ve been missed!',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 20, color: Colors.green),
          ),
          Image.network(
            'https://pbs.twimg.com/media/Eu7kZRRWgAMJjj8?format=png&name=large',
            height: 500,
          ),
          Container(
            height: 90,
            width: 90,
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.all(1),
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(15)),
            child: const FlutterLogo(),
          )
        ],
      ),
    );
  }
}
