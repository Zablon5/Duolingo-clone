import 'package:duolingo_clone/features/splash/ui/screens/splash_screen.dart';

import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(DevicePreview(builder: (context) => const MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Feather-Bold',
        textTheme: TextTheme(
          titleLarge: TextStyle(fontSize: 16, color: Colors.green),
          titleMedium: const TextStyle(fontSize: 14, color: Colors.green),
        ),
      ),
      home: const SplashScreen(),
    );
  }
}
