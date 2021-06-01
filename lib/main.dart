import 'package:flutter/material.dart';
import 'package:toko_elektronik_komputer/routes.dart';
import 'package:toko_elektronik_komputer/screens/splash/splash_screen.dart';
import 'package:toko_elektronik_komputer/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Toko Elektronik',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
