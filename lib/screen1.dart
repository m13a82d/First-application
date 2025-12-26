import 'package:firstproject/signinpage.dart';
import 'package:firstproject/signuppage.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      backgroundColor: Color(0xff00c97b),
      body: Container
      (
        width: double.infinity,
        child:
        Column
        (
          mainAxisAlignment: MainAxisAlignment.center,
          children: 
          [
            Image.asset
            (
              'assets/images/fr13632663_The_Angry_Birds_Movie_Red_PNG_Transparent_Image.png_www.gfiles.ir.png',
              width: 150,
              height: 150,
            ),
            SizedBox(height: 15,),
            Text
            (
              'welcome to \n Our first application',
              textAlign: TextAlign.center,
              style: TextStyle
              (
                fontSize: 30,
                color: Colors.white,
               
              ),
              
            ),
            SizedBox(height: 200,),
            Container
            (
              width: 150,
              height: 40,
              child: ElevatedButton(onPressed: ()
              {
                Navigator.push
                (
                  context, MaterialPageRoute
                  (
                    builder: (context)
                    {
                    return Signinpage();
                    }
                  ),
                );
              }, 

              style: TextButton.styleFrom
              (
                backgroundColor: Colors.white,
              ),
              child: Text
              (
                'SIGN IN',style: TextStyle
                (
                  fontSize: 16,
                  color: Color(0xff00c97b)
                ),
              ),
              ),
            ),
            SizedBox(height: 5,),
            Container
            (
              child: TextButton
              (
                onPressed: 
                ()
                {
                  Navigator.push
                  (
                    context, MaterialPageRoute
                    (
                      builder: (context)
                      {
                        return Signuppage();
                      }
                    ),
                  );
                }, 
                child: Text
                (
                  'SIGN UP',
                  style: TextStyle
                  (
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}