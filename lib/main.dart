import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utills/my_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //  initialRoute: '/Home',
      routes: {
        '/': (context) => LoginPage(),
         MyRoutes.loginRoutes: (context) => LoginPage(),
         MyRoutes.homeRoutes: (context) => HomePage(),
      },
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      //  home: HomePage(),
    );
  }
}
