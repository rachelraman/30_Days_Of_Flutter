import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp()); //runApp is a method where we give the name of our app

}
// now create stateless widget and enter myApp in that, which create a class name of myApp
 // for that just type stl and click on stateless widget

 class  MyApp extends StatelessWidget {            
   const MyApp ({ Key? key }) : super(key: key);  // constructor
 
   @override
   Widget build(BuildContext context) {         // in build method we perform all UI work and we call build method whenever we want to refresh our UI
                                                // we do not use container directly for that we first use some app like Material app or cupertino app
     return MaterialApp(
       //debugShowCheckedModeBanner: false,     // for remove debug banner
       themeMode: ThemeMode.light,               // for dark theme 
       theme: ThemeData(
         fontFamily: GoogleFonts.lato().fontFamily,
         primarySwatch: Colors.deepPurple),
       darkTheme: ThemeData(
         brightness: Brightness.dark,
       ),
       initialRoute: "/",
       routes: {
         "/": (context)=>LoginPage(),
         MyRoutes.homeRoutes: (context) => HomePage(),             // it is default page, we can also make login page as a default page 
         MyRoutes.loginRoutes: (context) => LoginPage()}
     );
   } 
 }
