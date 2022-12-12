import 'package:flutter/material.dart';
import 'package:newproject/color.dart';
import 'package:newproject/custom_button.dart';

class MyPractice extends StatelessWidget {

  @override

  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Text("Welcome to WhatsApp",
            style: TextStyle(fontSize: 33,fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: size.height/9,
            ),
            Image.asset(
              "assets/bg.png",
              height: 340,
              width: 340,
              color: tabColor,
            ),
             SizedBox(
               height: size.height/9,
             ),
            Text('Read our Privacy Policy.Tap "Agree and continue" to accept the Terms of Service.',
            style: TextStyle(),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: size.width * 0.75,
              child: CustomButton(text: 'Agree and Continue',
                onPressed: (){},
              ),
            ),

          ],
        ),
      ),
    );
  }
}
