import 'package:flutter/material.dart';

class Routes {
  static Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      // case AuthScreen.routeName:
      //   return MaterialPageRoute(builder: (context) => const AuthScreen());

      // case HomeScreen.routeName:
      //   return MaterialPageRoute(builder: (context) => const HomeScreen());

      // case AddTaskScreen.routeName:
      //   return MaterialPageRoute(builder: (context) => const AddTaskScreen());
      default:
        null;
    }
    return null;
  }
}