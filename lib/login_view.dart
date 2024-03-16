import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:myapp/login_screen.dart';

class loginView extends StatelessWidget {
  const loginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Image.asset("asset/image/welcomeimage.png"),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Title(
                  color: Colors.blue,
                  child: Text(
                    "Discover Your Dream Job here",
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Title(
                  color: Colors.black,
                  child: Text(
                    "Explore all the existing job roles based on your interest and study major",
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => loginscreen()));
                  },
                  child: Text("Login"),
                ),
                ElevatedButton(
                  onPressed: () {
                    print({"object"});
                  },
                  child: Text("Register"),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
