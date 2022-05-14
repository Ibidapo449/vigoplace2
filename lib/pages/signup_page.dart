import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

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
            height: 5,
          ),
          const Center(
            child: SizedBox(
              child: Text(
                "Sign Up to gain access",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
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
                      "James Chimdindu",
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
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                children: [
                  const Icon(
                    Icons.person,
                    color: Colors.black45,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Column(
                      children: const [
                        Text(
                          "Username",
                          style:
                              TextStyle(fontSize: 17, color: Colors.blueAccent),
                        ),
                        Text(
                          "James Chimdindu",
                          style: TextStyle(fontSize: 17, color: Colors.black45),
                        ),
                      ],
                    ),
                  ),
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
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                children: const [
                  Icon(
                    Icons.email,
                    color: Colors.black45,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "JamesChimdindu@gmail.com",
                    style: TextStyle(fontSize: 17, color: Colors.black45),
                  ),
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
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                children: const [
                  Icon(
                    Icons.calendar_today,
                    color: Colors.black45,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "July 13, 1997",
                    style: TextStyle(fontSize: 17, color: Colors.black45),
                  ),
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
            height: 5,
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
                    width: 5,
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
                    " Comfirm Password",
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
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.black12),
                  height: 20,
                  width: 20,
                ),
              ),
              const Text(
                "I agreee to the ",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
              const Text(
                "Terms & Conditions",
                style: TextStyle(fontSize: 17, color: Colors.blueAccent),
              ),
              const Text(
                " and ",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
              const Text(
                "Private Policy",
                style: TextStyle(fontSize: 17, color: Colors.blueAccent),
              ),
            ],
          ),
          Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                child: const Center(
                    child: Text(
                  "Sign In",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Colors.white),
                )),
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blueAccent,
                ),
              )),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 25.0, left: 120),
            child: Center(
              child: Row(
                children: const [
                  Text("Already have an account?"),
                  Text(
                    "Log in",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
