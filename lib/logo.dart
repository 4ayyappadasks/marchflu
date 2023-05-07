import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main ()
{
  runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => MyApp(), // Wrap your app
      ),);
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.greenAccent,
      body: SafeArea(
        child: Container(width: double.infinity,height: double.infinity,
          child: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("data",style: GoogleFonts.allan(color: Colors.white)),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("ANDROID",
                            style:GoogleFonts.allan(
                                fontSize: 50,
                                color: Colors.blueAccent)
                        ),
                        Image.asset("assets/icons/Social-Media-Icons-Glossy-Social-Android.512.png",
                          width: 41,
                          height: 41,),
                      ],
                    ),


                        Text("\t v/s \t",
                        style:GoogleFonts.allan(
                            fontSize: 55,
                            color:Colors.red)
                    ),



                  Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("APPLE",
                style:GoogleFonts.allan(
                      fontSize: 50,
                      color:Colors.white)
              ),
                      // Image.asset("assets/icons/Social-Media-Icons-Glossy-Social-Apple.512.png",
                      //   height:10 ,
                      //   width: 10,)
                      // Image.network("https://icons.iconarchive.com/icons/uiconstock/socialmedia/48/Apple-icon.png",
                      //     width: 40,
                      //     height: 40),
                      Image.asset("assets/icons/Social-Media-Icons-Glossy-Social-Android.512.png",
                        width: 41,
                        height: 41,),
                    ],
                  ),
                  ],
                ),
                Text("let the fight begins",
                    style: GoogleFonts.abel(color: Colors.white,fontSize: 20))
              ],
            )
          ),
        )
        ),//main center
        );
  }
}
