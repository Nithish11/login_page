import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ionicons/ionicons.dart';

class login_screen extends StatelessWidget {
  const login_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 77, 3, 90),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 120),
              child: Container(
                height: 170,
                width: 340,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    "Welcome To The Matchmaking  Application",
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 120,
              width: 60,
            ),
            ElevatedButton(
              onPressed: () {
                // Handle button press
                print('Button Pressed');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor:
                    const Color.fromARGB(255, 76, 175, 172), // Background color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 140, vertical: 22),
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12)),
              child: ElevatedButton(
                onPressed: () {
                  print('Button Pressed');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor:
                      const Color.fromARGB(255, 77, 3, 90), // Background color
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 128, vertical: 22),
                  child: Text(
                    'REGISTER',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Login with",
              style: TextStyle(
                color: Color.fromARGB(255, 153, 144, 144),
                fontSize: 14,
              ),
            ),
            SizedBox(height: 12,),
            Container(
              height: 50,
              width: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Ionicons.logo_instagram,color: Colors.white,size: 30,),
                  SizedBox(width: 13,),
                  Icon(Ionicons.logo_facebook,color:Colors.white,size: 30,),
                  SizedBox(width: 13,),
                  Icon(Ionicons.logo_google,color:Colors.white,size: 30,),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
