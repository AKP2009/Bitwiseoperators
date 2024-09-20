import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
            child: Column(children: [
              Image.asset(
                'image/welcome.png',
                fit: BoxFit
                    .cover, // Make the image fit the container's dimensions
                width: double.infinity,
                height: 651,
              ),
              //width: 431,),
              const SizedBox(
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 24,
                      ),
                      Text(
                        "Welcome",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Rubik',
                          //color: Color.fromARGB(130, 189, 189, 189)
                        ),
                      ),
                    ],
                  )),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 24,
                      ),
                      Text(
                        "A Platform for VITians, by VITians ",
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Rubik',
                            color: Color.fromARGB(130, 189, 189, 189)),
                      ),
                    ],
                  )),
              const SizedBox(
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 24,
                      ),
                      Text(
                        "Happy Connecting.",
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Rubik',
                            color: Color.fromARGB(130, 189, 189, 189)),
                      ),
                    ],
                  )),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 24.0, vertical: 12.0),
                  backgroundColor: Colors.white, // Button background color
                  foregroundColor: Colors.black, // Text color
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(30.0), // Rounded corners
                  ),
                ),
                onPressed:  () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SignUp(),
                            ),
                          );
                        }(),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Continue",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.blue[900], // Text color
                      ),
                    ),
                    const SizedBox(width: 8.0),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.blue[900], // Icon color
                    ),
                  ],
                ),
              ),
            ]),
        ),

      ),
    );
  }
}
