import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

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
       home: HomePage(),
     );
   } 
 }
