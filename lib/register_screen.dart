import 'package:flutter/material.dart';

class registerscreen extends StatelessWidget {
  const registerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Container(
                child: Title(
                  color: Colors.blue,
                  child: Text(
                    "Create Account",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 40, color: Colors.blue),
                  ),
                ),
              ),
            ],
          ),
          Container(
            child: Text(
              "Create an account so you can explore all the existing jobs",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black, fontSize: 17),
            ),
          ),
          Container(
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(color: Colors.blue),
            ),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  labelText: "Email", hintText: "example@example.com"),
            ),
          ),
          Container(
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(color: Colors.blue),
            ),
            child: TextField(
              keyboardType: TextInputType.visiblePassword,
              decoration:
                  InputDecoration(labelText: "Password", hintText: "xxxxxxx"),
            ),
          ),
          Container(
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(color: Colors.blue),
            ),
            child: TextField(
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                  labelText: "Confirm Password", hintText: "xxxxxxx"),
            ),
          ),
          Container(
            width: 300,
            child: ElevatedButton(
              onPressed: () {
                print("sameer");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              ),
              child: Text("Sign Up"),
            ),
          ),
          Container(
            child: TextButton(
              onPressed: () {},
              child: Text("Already have an account"),
            ),
          ),
          Container(
            child: TextButton(
              onPressed: () {},
              child: Text("Or continue with"),
            ),
          ),
        ],
      ),
    );
  }
}
