import 'package:flutter/widgets.dart';
import 'package:splash_screen/screens/splash/splash_screen.dart';

// We use name route
// All routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
};
