import 'package:firstproject/screen1.dart';
import 'package:flutter/material.dart';

void main()
{
runApp(Welcome());

}

class Welcome extends StatelessWidget 
{
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
    (
      theme: ThemeData(fontFamily: 'fonta'),
      debugShowCheckedModeBanner: false,
      home:Screen1(),

    );
  }
}
