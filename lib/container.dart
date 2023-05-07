import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main()
{
  runApp(
    MaterialApp(
        useInheritedMediaQuery: true,home: MyApp()),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        //color: CupertinoColors.inactiveGray,
        decoration: BoxDecoration(gradient: LinearGradient(
            colors: [
              Colors.blueGrey,
              Colors.cyan,
              Colors.indigo,
            ],begin: Alignment.bottomCenter,end: Alignment.topCenter),
          image: DecorationImage(
              fit:BoxFit.cover,
              image: NetworkImage("https://images.unsplash.com/photo-1584492100332-b0eaad7652fe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1169&q=80")
          )
        ),
        child: Center(
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("hello",style: GoogleFonts.abrilFatface(fontSize: 80)),
            ],
          ),
        ),
      ) ,
    ),
    );
  }
}
