import 'package:flutter/material.dart';
import 'package:sales_app/utils/app_strings.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
            body: Padding(
        padding: const EdgeInsets.only(left: 60.0, right: 60.0),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 40),
              // i want to make image in circle
              CircleAvatar(
                radius: 60,

                backgroundImage: AssetImage("assets/images/images.png"),
              ),
              SizedBox(height: 20),
              Text(
                AppStrings.signuptext,
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 20),
              // i want to make image in circle
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                obscureText: true,
              
                decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                obscureText: true,
              
                decoration: InputDecoration(
                  labelText: "Confirm Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
               SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 50, 87, 250),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  child: Text("Sign Up",style: TextStyle(
                    color: Colors.white,
                  ),),
               )
            ],
          ),
        ),
      ),
    );
  }
}