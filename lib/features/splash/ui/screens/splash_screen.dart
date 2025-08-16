import 'package:duolingo_clone/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    const String assetName = 'logo/logotype.svg';
    return Scaffold(
      backgroundColor: AppColors.splashBg,
      body: Center(child: SvgPicture.asset(assetName, width: 100, height: 50)),
    );
  }
}
