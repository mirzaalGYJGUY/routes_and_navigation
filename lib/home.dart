import 'package:flutter/material.dart';
import 'package:routes_and_navigation_11_chapter/login.dart';
import 'package:routes_and_navigation_11_chapter/utils/routeName.dart';

class home_screen extends StatelessWidget {
  const home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('home screen'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  child: IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, RouteName.login);
                      },
                      icon: const Icon(Icons.move_up)))
            ],
          )
        ],
      ),
    );
  }
}
