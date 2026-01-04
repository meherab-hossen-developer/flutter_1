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

            Padding(
              padding: const EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(

                  hintText: 'Username',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
            ),
            //SizedBox(height: 1,),

            Padding(padding: const EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(15),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(54, 109, 231, 1.0),
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(10)
                      ),
                    ),
                    onPressed: (){
                  print('Login button pressed');
                }, child: Text('Login')),
              )
            ),
              TextButton(
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                    minimumSize: Size.zero,
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap
                  ),
                  onPressed: (){
                print('Forget password button pressed');
              },
                  child: Text('Forgot Password?',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black.withOpacity(0.5)
                ),
              )),
            SizedBox(
              child: TextButton(
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.all(8),
                    minimumSize: Size.zero,
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                  onPressed: (){
                print('Sign up button pressed');
              },
                  child: Text('Don\'t have an account? Sign up',
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black.withOpacity(0.5)
                ),
              )),
            ),
          ],
        ),
      )
    );
  }
}
