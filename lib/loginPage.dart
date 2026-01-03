import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
        
            Text('Welcome', style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold
            ),),
            Text('Sign in to continue', style: TextStyle(
                fontSize: 18,
                //fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 10),


          ],
        ),
      )
    );
  }
}
