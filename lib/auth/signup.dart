import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mood_ire/auth/login.dart';
import 'package:mood_ire/screens/dashboard.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: -15,
            bottom: -15,
            left: -20,
            right: -20,
            child: SvgPicture.asset(
              "assets/bgd.svg",
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Form(
              child: Stack(
                children: [
                  Positioned(
                    top: 320,
                    left: 140,
                    child: Text(
                      "Signup",
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 450,
                    left: 25,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      width: 370,
                      height: 50,
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'Email Adress',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none,
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20.0),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 530,
                    left: 25,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      width: 370,
                      height: 50,
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'Enter Password',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none,
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20.0),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 610,
                    left: 25,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      width: 370,
                      height: 50,
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'Confirm Password',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none,
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20.0),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 690,
                    left: 25,
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DashboardPage()),
                        );
                      },
                      color: Color.fromARGB(53, 150, 150, 151),
                      textColor: Colors.white,
                      padding: const EdgeInsets.symmetric(
                          vertical: 12, horizontal: 165),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Text(
                        'Signup',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 790,
                      left: 30,
                      child: Row(
                        children: [
                          TextButton(
                            onPressed: () {
                              // Add your button action here
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white.withOpacity(0.1)),
                            ),
                            child: Row(
                              children: [
                                SizedBox(width: 35),
                                Image.asset(
                                  'assets/g_logo.png', // Replace with your image asset path
                                  height: 20,
                                  width: 20,
                                ),
                                SizedBox(width: 10), // Adjust spacing as needed
                                Text(
                                  'Google',
                                  style: TextStyle(
                                      color: Colors
                                          .white, // Set the desired text color
                                      fontSize: 16,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(width: 35),
                              ],
                            ),
                          ),
                        ],
                      )),
                  Positioned(
                      top: 790,
                      right: 30,
                      child: Row(
                        children: [
                          TextButton(
                            onPressed: () {
                              // Add your button action here
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white.withOpacity(0.1)),
                            ),
                            child: Row(
                              children: [
                                SizedBox(width: 25),
                                Image.asset(
                                  'assets/flogo.png', // Replace with your image asset path
                                  height: 20,
                                  width: 20,
                                ),
                                SizedBox(width: 10), // Adjust spacing as needed
                                Text(
                                  'Facebook',
                                  style: TextStyle(
                                      color: Colors
                                          .white, // Set the desired text color
                                      fontSize: 16,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(width: 25),
                              ],
                            ),
                          ),
                        ],
                      )),
                  Positioned(
                      top: 755,
                      left: 160,
                      child: Text(
                        "Or continue with",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.normal),
                      )),
                  Positioned(
                      top: 850,
                      left: 85,
                      child: Row(
                        children: [
                          const Text(
                            "Have an account already?",
                            style:
                                TextStyle(fontSize: 14.0, color: Colors.white),
                          ),
                          const SizedBox(width: 1.0),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LoginPage()),
                              );
                            },
                            child: const Text(
                              'Login',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 247, 247, 247),
                              ),
                            ),
                          ),
                        ],
                      )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
