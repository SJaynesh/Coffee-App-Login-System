import 'package:flutter/material.dart';
import 'package:login_system_app/view/screens/splash_screen.dart';

class Routes {
  static String splash = '/';

  static Map<String, WidgetBuilder> myRoutes = {
    splash: (context) => const SplashScreen(),
  };
}
