import 'package:flutter/material.dart';

class loginView extends StatelessWidget {
  const loginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 46, 178, 28),
        title: Text("Muhammad Sameer"),
      ),
      body: Container(
          height: 200,
          width: 200,
          color: Colors.blue,
          child: Center(
            child: Text("Muhammad Sameer"),
          )),
    );
  }
}
