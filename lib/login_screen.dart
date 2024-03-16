import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myapp/register_screen.dart';

class loginscreen extends StatelessWidget {
  const loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Title(
                  color: Colors.blue,
                  child: Text(
                    "Login here",
                    style: TextStyle(fontSize: 24),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Title(
            color: Colors.black,
            child: Text(
              "Welcome back you've been missed!",
              style: TextStyle(fontSize: 24),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.blue)),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "example@example.com",
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.blue)),
                child: TextField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    labelText: "Password",
                    hintText: "xxxxxxx",
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 200,
                    child: TextButton(
                      onPressed: () {
                        print("object");
                      },
                      child: Text("Forgot your password"),
                    ),
                  ),
                ],
              ),
              Container(
                width: 300,
                child: ElevatedButton(
                  onPressed: () {
                    print("sameer");
                  },
                  child: Text("Sign in"),
                ),
              ),
              Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => registerscreen(),
                      ),
                    );
                  },
                  child: Text("Create new account"),
                ),
              ),
              Container(
                child: TextButton(
                  onPressed: () {},
                  child: Text("Or continue with"),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(9.0),
                    child: Image.asset("asset/image/google.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(9.0),
                    child: Image.asset("asset/image/Frame1.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(9.0),
                    child: Image.asset("asset/image/apple.png"),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
