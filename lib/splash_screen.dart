import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main()
{
  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => MyApp(), // Wrap your app
    ),
  );
}
class MyApp extends StatelessWidget
{

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(backgroundColor: Colors.black,
      body: SafeArea(
        child:Container(
          width: double.infinity,
          height: double.infinity,
          decoration:BoxDecoration(
              gradient:LinearGradient(
                  colors: [Colors.orange,
                    Colors.purpleAccent],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter)) ,
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                    "assets/images/image-removebg-preview.png"),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(style:GoogleFonts.artifika(color: Colors.white,fontSize: 50,fontWeight: FontWeight.w500),"Tivi"),
                    //Text(style: TextStyle(color: Colors.white,fontSize: 50,),"dey"),
                    Text(style:GoogleFonts.artifika(color: Colors.white,fontSize: 50,fontWeight: FontWeight.w200),"dey"),
                  ],
                ),
              ],
            ),
        ) ,
      ),
    );
  }
}
