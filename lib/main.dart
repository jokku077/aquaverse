import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:jokku_s_application2/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // Define your theme here
        primarySwatch: Colors.blue,
        // Add other theme properties as needed
      ),
      title: 'jokku_s_application2',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.androidLargeSeventysevenTabContainerScreen,
      routes: AppRoutes.routes,
    );
  }
}
