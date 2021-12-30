import 'package:flutter/material.dart';

void main() {
  runApp(homapp());
}

class homapp extends StatelessWidget {
  @override
  //the build method come from StatelessWidget
  Widget build(BuildContext context) {
    //inside build method we can declear no of Widgets

    //the MaterialApp is pre defined class in flutter, it is main or core component of flutter
    //using MaterialApp we can access all other comoponet and Widget from flutter sdk
    return MaterialApp(
      //home property describe that should display into mobile screen

      //Scaffold is class in flutter which provide many widget or we can say as API like Drawer  EX:AppBar ,SnackBar,BottomNAvigationBar,FloatingActionBar,
      home: Scaffold(
        //appBar property it take AppBar()Widget for argument

        //AppBar() Widget is Used to create or modify for appbar
        appBar: AppBar(
          //the first Propery of AppBar is Title
          //title property used to give title(text) of bar.
          //text Widget used to add text on the Screen and the first argument is String
          title: Text("AppBar of App"),
          //centerTitle property used to align text center in appbar and it take bool value.
          centerTitle: true,
        ),
        //body property is main screen of our app after appbar like bodyTag
        body: Text("This is body of the app"),

        //floatingActionButton is circuler icon button that hover over the content or in the body ant it show all time

        //we can create floating button using FloatingActionButton() Widget.
        // FloatingActionButton take least 2 parameter child and onPressed.
        floatingActionButton: FloatingActionButton(
          //the child property used for adding label icon or more.

          //Icon Widget is used to add icon it Icon and for access icon add name of icon which provided into flutter
          child: Icon(Icons.message),

          // onPressed property used for click action on the button
          onPressed: () {},
          backgroundColor: Colors.lightBlue,
        ),
        //bottomNavigationBar it's like appbar we also add add bar into bottom.
        //bottomNavigationBar has multiple items and can use text,lable,icon and both

        //the bottomNavigationBar is generally created for displaying messages as well as providing page spacific shortcu action
        bottomNavigationBar: Text("Helo"),
      ),
    );
    throw UnimplementedError();
  }
}
