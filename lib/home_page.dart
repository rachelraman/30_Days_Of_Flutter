import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(                          // for wrap up with any widget just place your cursor on them and press "cmd + ."
              appBar: AppBar(                   // it import app bar
                title: Text("Catlog App"),     // tittle give name to the app
              ),  
              body: Center(                         // apply wrap with centre on container to print our text on centre
                child: Container(                    //Container class in flutter is a convenience widget that combines common painting, positioning, and sizing of widgets. A Container class can be used to store one or more widgets and position it on the screen according to our convenience.
                  child: Text("WELCOME TO MY FIRST APP"),  // in child we perform some task, like print something
                ),
              ),
              drawer: Drawer(),               // used to import drawer at corner
            );
  }
}