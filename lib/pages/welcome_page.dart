import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vigoplace2/pages/login_page.dart';
import 'package:vigoplace2/pages/signup_page.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:35.0, ),
        child: Center(
          child: Column(
            children: [
              Container(
                
                height: 70,
                width: 120,
                decoration:  const BoxDecoration(
                  image:  DecorationImage(
                    image: AssetImage("assets/images/one.png")
                    )
                  
                 
                ),
              
              ),
              const SizedBox(height: 10,),
            
              Container(
                color: Colors.transparent,
                height: 360,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 
                      280,
                      width: 86,
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                       image:  const DecorationImage(
                    image: AssetImage("assets/images/two.png"),
                    
                    )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 
                      180,
                      width: 86,
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image:  const DecorationImage(
                    image: AssetImage("assets/images/three.png")
                    ) 
                      ),
                    ),
                  ),
                  Column(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(top:18.0, bottom: 10),
                        child: Container(
                          height: 
                          75,
                          width: 86,
                          decoration:  BoxDecoration(
                             borderRadius: BorderRadius.circular(60),
                            color: Colors.blue 
                          ),
                        ),
                      ),
                      

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 
                          140,
                          width: 86,
                          decoration:  BoxDecoration(
                             borderRadius: BorderRadius.circular(30),
                           image:  const DecorationImage(
                    image: AssetImage("assets/images/five.png")
                    )
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 
                          75,
                          width: 86,
                          decoration:  BoxDecoration(
                             borderRadius: BorderRadius.circular(60),
                            color: Colors.redAccent 
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 
                      180,
                      width: 86,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image:  const DecorationImage(
                    image: AssetImage("assets/images/four.png")
                    )
                      ),
                    ),
                  ),
                ],),
              ),
              const SizedBox(height: 55,),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Build Connections.",
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
               const Padding(
                padding: EdgeInsets.all(0.0),
                child: Text("Build Wealth.",
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              const SizedBox(height: 35,),
              const Padding(
                padding: EdgeInsets.all(2.0),
                child: Text("VigoPlace integrate all of your personal business,",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(2.0),
                child: Text("and online interraction into one simpler user-",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(2.0),
                child: Text("friendly application",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
                ),
              ),
              const SizedBox(height: 63,),
                Padding(
                padding:const EdgeInsets.all(10.0),
                child: GestureDetector(
                  onTap: () {
                     Navigator.push(
            context, MaterialPageRoute(builder: (context) => const LoginPage()));
                  },
                  child: Container(
                    child: const Center(child: Text("Login",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                    )),
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    decoration:  BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    color: Colors.blueAccent,
                    ),
                  ),
                )
              ),
              GestureDetector(
                onTap: () {
                   Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SignupPage()));
                },
                child: Padding(
                  padding:const EdgeInsets.all(5.0),
                  child: Container(
                     child: const Center(child: Text("Sign In",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Colors.blueAccent
                    ),
                    )),
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    decoration:  BoxDecoration(
                       borderRadius: BorderRadius.circular(15),
                    color: Colors.black12,
                    ),
                  )
                ),
              ),
            ],
          ),
        ),
      ),

      
    );
  }
}