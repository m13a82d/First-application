import 'package:firstproject/signuppage.dart';
import 'package:flutter/material.dart';

class Signinpage extends StatelessWidget {
  const Signinpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      backgroundColor: Color(0xfffafafa),
      body: Container
      (
        width: double.infinity,
        
        child: Column
        (
          children: 
          [
            Image.asset
            (
              'assets/images/8956.png',
              width: 150,
              height: 150,
            ),
            SizedBox(height: 120,),
            Image.asset
            (
              'assets/images/INSTAGRAM-3.png',
              width: 50,
              height: 50,
            ),
            SizedBox(height: 40,),
            Container
            (
              decoration: BoxDecoration
              (
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(10),
              child: TextField
              (
                decoration: InputDecoration
                (
                  
                  border: OutlineInputBorder
                  (
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide
                    (
                      width: 2,
                      color: Color(0xfff1f1fb)
                    ),
                  ),
                  enabledBorder: OutlineInputBorder
                  (
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide
                    (
                      width: 2,
                      color: Color(0xfff1f1fb)
                    ),
                  ),
                  focusedBorder: OutlineInputBorder
                  (
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide
                    (
                      width: 2,
                      color: Color(0xfff1f1fb)
                    ),
                  ),
                  label: Text('Email',),
                  contentPadding: EdgeInsets.only(left: 35)
                ),
              ),
            ),
            Container
            (
              decoration: BoxDecoration
              (
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(10),
              child: TextField
              (
                
                decoration: InputDecoration
                (
                  border: OutlineInputBorder
                  (
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide
                    (
                      width: 2,
                      color: Color(0xfff1f1fb)
                    ),
                  ),
                  enabledBorder: OutlineInputBorder
                  (
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide
                    (
                      width: 2,
                      color: Color(0xfff1f1fb)
                    ),
                  ),
                  focusedBorder: OutlineInputBorder
                  (
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide
                    (
                      width: 2,
                      color: Color(0xfff1f1fb)
                    ),
                  ),
                  label: Text('Password',),
                  contentPadding: EdgeInsets.only(left: 35),
                  suffixIcon: Container
                  (
                    margin: EdgeInsets.only(right: 20),
                    child: Icon
                    (
                      Icons.visibility_off,color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            
            Container
            (
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.only(right: 10,left: 10),
              
              child: ElevatedButton
              (
                onPressed: (){},
                child: Text
                ('Sign In',
                  style: TextStyle
                  (
                    color: Colors.white,
                    fontSize: 15
                  ),
                ),
                 style: TextButton.styleFrom
                (
                  backgroundColor: Color(0xff1257fa),
                  elevation: 0,
                ),
              ),
            ),
            Row
            (
              mainAxisAlignment: MainAxisAlignment.center,
              children: 
              [
                Text('Don\'t have an account?',style: TextStyle(),),
                TextButton
                (
                  onPressed: ()
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
                  child: Text('Sign Up',style: TextStyle(color: Color(0xff1257fa)),))
              ],
            ),
            Container
            (
              child: TextButton
              (
                onPressed: (){},
                child: Text
                ('Forgot Password',textAlign: TextAlign.right,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}