

///eg 1


import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main()
{
runApp(DevicePreview(
  enabled: !kReleaseMode,
  builder: (context) =>MaterialApp(
    useInheritedMediaQuery: true,home: MyApp()),
),
);
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
        body:SafeArea(
          child: Center(
              child: Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      //Icon(Icons.account_balance,color: Colors.brown,size: 150),
                      Image.asset("assets/icons/Iconarchive-Robot-Avatar-Blue-3-Robot-Avatar.512.png",height: 80,width: 80,),
                      Text("a",
                          style:TextStyle(color: Colors.blueAccent,fontSize: 80,fontWeight: FontWeight.bold)
                      ),
                      Text("k",style:TextStyle(color: Colors.green,fontSize: 80,fontWeight: FontWeight.bold)
                      ),
                    Text("s",style:TextStyle(color: Colors.blueAccent,fontSize: 80,fontWeight: FontWeight.bold)),
                      //Image.network("https://icons.iconarchive.com/icons/iconarchive/robot-avatar/256/White-4-Robot-Avatar-icon.png",height: 100,width: 100),

                    ],
                  ),
                  Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("ohntyutyj",style: GoogleFonts.allan(color: Colors.black87,fontSize: 20)),
                    ],
                  ),
                ],
              )
          ),
        )
    );
  }
}


///my eg

//
// import 'package:device_preview/device_preview.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(DevicePreview(
//     enabled: !kReleaseMode,
//     builder: (context) => MyApp(), // Wrap your app
//   ),);
// }
// class MyApp extends StatelessWidget
// {
//
//   @override
//   Widget build(BuildContext context)
//   {
//     return Scaffold(backgroundColor: Colors.white,
//     body: SafeArea(
//       child: Center(
//       child: Row(mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Column(mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Row(
//                 children: [
//                   Text("b",style: TextStyle(fontSize: 50,color: Colors.blueAccent)),
//                   Text("m",style: TextStyle(fontSize: 50,color: Colors.black87)),
//                   Text("w",style: TextStyle(fontSize: 50,color: Colors.red)),
//                   Image.asset("assets/icons/Itzikgur-My-Seven-Favorities.512.png",height: 50,width: 50)],
//                 ),
//               Text("beyond the limit"),
//             Icon(Icons.content_cut_sharp)]
//           ),]
//               )
//       )
//       ),
//     );
//   }
// }
