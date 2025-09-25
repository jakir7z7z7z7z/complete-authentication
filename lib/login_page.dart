import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[300],
      body:
      SafeArea(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.android,size: 240,color: Colors.blue.shade800,),
              //hello again
            const SizedBox(height: 20,),
            Text("you have been missed!",style: TextStyle(
              fontSize: 17,fontWeight: FontWeight.w500
            ),
            ),
            const SizedBox(height: 5,),
           Text("Welcome Back",style: GoogleFonts.saira(fontSize: 36),),
        
        
            // email text field
            const SizedBox(height: 13,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 25),
              child: Container(decoration: BoxDecoration(
                color: Colors.white60,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.deepOrange.shade400)
              ),
                child:
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child:

                  TextField(decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Email"
                  ),),
                ),
              ),
            ),
        
            // password text field

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0,),
              child: Container(decoration: BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.deepOrange.shade400)
              ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child:

                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                    border: InputBorder.none,
                      hintText: "Password"
                  ),),
                ),
              ),
            ),
            const SizedBox(height: 50,),
            //sign in button
            Container(decoration: BoxDecoration(color: Colors.blue[700],borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60.0,vertical:18),
                child: Text("Sign in",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 20),),
              ),
            ),

           const SizedBox(height: 30,),
            //not a member ? register now
            Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("Don't have account ? "),
                Text("Register now",style: TextStyle(
                  color: Colors.blue[800],
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                decorationColor: Colors.blue[700]
                ),
                ),
                const SizedBox(width: 15,)
              ],
            ),
              const SizedBox(height: 80,)
        
            ],
          ),
        ),
      ),
    );
  }
}
