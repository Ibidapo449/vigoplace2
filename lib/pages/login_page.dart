import 'package:flutter/material.dart';
import 'package:vigoplace2/pages/signup_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 35.0),
      child: Column(
        children: [
          Center(
            child: Container(
              height: 70,
              width: 120,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/one.png"))),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const Center(
            child: SizedBox(
              child: Text(
                "Login to continue",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.person,
                      color: Colors.black45,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "username or email address",
                      style: TextStyle(fontSize: 17, color: Colors.black45),
                    ),
                  ],
                ),
              ),
              height: 55,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black12,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                children: const [
                  Icon(
                    Icons.person,
                    color: Colors.black45,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Password",
                    style: TextStyle(fontSize: 17, color: Colors.black45),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.remove_red_eye_sharp),
                  )
                ],
              ),
              height: 55,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black12,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: const Center(
                  child: Text(
                "Login",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
              height: 55,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blueAccent,
              ),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 25.0, left: 120),
            child: Center(
              child: Row(
                children: [
                  const Text("Don't have an account yet?"),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SignupPage()));
                    },
                    child: const Text(
                      "Sign up",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    )
    );
  }
}
