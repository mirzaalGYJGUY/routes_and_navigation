import 'package:flutter/material.dart';
import 'package:routes_and_navigation_11_chapter/utils/routes.dart';
import 'package:routes_and_navigation_11_chapter/utils/routeName.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     initialRoute: RouteName.login,
     onGenerateRoute: Routes.generateRoute,
    );
  }
}
