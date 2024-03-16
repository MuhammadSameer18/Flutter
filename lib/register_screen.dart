import 'package:flutter/material.dart';

class registerscreen extends StatelessWidget {
  const registerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Title(
              color: Colors.blue,
              child: Text("Create Account"),
            ),
          )
        ],
      ),
    );
  }
}
