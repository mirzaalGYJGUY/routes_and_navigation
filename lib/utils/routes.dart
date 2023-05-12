import 'package:flutter/material.dart';
import 'package:routes_and_navigation_11_chapter/home.dart';
import 'package:routes_and_navigation_11_chapter/login.dart';
import 'package:routes_and_navigation_11_chapter/utils/routeName.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.home:
        return MaterialPageRoute(builder: (context) => const home_screen());

      case RouteName.login:
        return MaterialPageRoute(builder: (context) => const login_page());

      default:
        return MaterialPageRoute(builder: (_) {
          return const Scaffold(
            body: Center(
              child: Text('no route defign'),
            ),
          );
        });
    }
  }
}
