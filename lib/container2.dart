import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'container.dart';

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
    

    return Scaffold(backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: (Container(
          width: double.infinity,
          height: double.infinity,color: Colors.white,
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("mod apk",style:GoogleFonts.abrilFatface(fontSize: 50)),
                  Icon(Icons.adb_outlined,size: 50,color:Colors.green,)
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
