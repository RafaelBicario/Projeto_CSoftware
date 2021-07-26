import 'package:flutter/material.dart';
// import 'package:flutter_application_1/app/view/contact.dart';
import 'package:pet_application/app/view/contact.dart';
import 'package:pet_application/app/view/home_page.dart';

// import 'view/my_home_page.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        // primarySwatch: Colors.purple,
        primaryColor: Colors.cyan,
        // colorScheme: ColorScheme.dark(),
        // canvasColor: Colors.black,
      ),
      routes: {
        '/': (context) => HomePage(),
        'contact-form': (context) => Contact()
      },
    );
  }
}