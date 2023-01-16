import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:text_recognition/home_screen.dart';
import 'package:text_recognition/vision_detector_views/camera_view.dart';
import 'package:text_recognition/vision_detector_views/detector_views.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6478D3),
      // appBar: AppBar(
      //   // title: Text('My Main Screen'),
      //   backgroundColor: Color(0xFF6478D3),
      // ),
      body: Form(
          child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Image(
              image: AssetImage(
                'assets/icons/tscan-white-logo.png',
              ),
              height: 100,
            ),
            SizedBox(
              height: 70,
            ),
            TextFormField(
              enabled: false,
              decoration: const InputDecoration(
                labelText: "E-Mail",
                labelStyle: TextStyle(
                  color: Colors.white, //<-- SEE HERE
                ),
                prefixIcon: Padding(
                  padding: EdgeInsets.fromLTRB(
                      0, 0, 20, 0), // add padding to adjust icon
                  child: Icon(
                    Icons.mail,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            TextFormField(
              enabled: false,
              decoration: const InputDecoration(
                labelText: "Password",
                labelStyle: TextStyle(
                  color: Colors.white, //<-- SEE HERE
                ),
                prefixIcon: Padding(
                  padding: EdgeInsets.fromLTRB(
                      0, 0, 20, 0), // add padding to adjust icon
                  child: Icon(
                    Icons.password,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  // MaterialPageRoute(builder: (context) => MainHomeScreen()),
                  MaterialPageRoute(builder: (context) => TextRecognizerView()),
                );

                // Navigator.pushNamed(context, '/home');
              },
              child: Text(
                "Sign In",
                style: TextStyle(color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "CREATE ACCOUNT",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 120,
            ),
            const Image(
              image: AssetImage(
                'assets/icons/penta-white-logo.png',
              ),
              height: 100,
            ),
          ],
        ),
      )),
    );
  }
}
