import 'dart:async';

import 'package:duolingo_clone/features/onboarding/ui/get_started.dart';
import 'package:duolingo_clone/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => GetStartedPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    const String assetName = 'logo/logotype.svg';
    return Scaffold(
      backgroundColor: AppColors.splashBg,
      body: Center(child: SvgPicture.asset(assetName, width: 100, height: 50)),
    );
  }
}
