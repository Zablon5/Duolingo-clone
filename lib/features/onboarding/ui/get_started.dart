import 'package:chiclet/chiclet.dart';
import 'package:duolingo_clone/theme/app_colors.dart';
import 'package:flutter/material.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.darkBlue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.3),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Duolingo Icon Animation Placeholder',
                style: TextStyle(color: AppColors.light),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'duolingo',
                style: TextStyle(color: AppColors.primaryGreen),
              ),
            ),
            Text(
              'The free, fun, and effective way to \nlearn a language!',
              textAlign: TextAlign.center,
              style: TextStyle(color: AppColors.dark, fontFamily: 'DIN'),
            ),

            SizedBox(height: MediaQuery.of(context).size.height * 0.2),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ChicletAnimatedButton(
                backgroundColor: AppColors.secondaryGreen,
                onPressed: () {
                  // TODO:Handle button press
                },
                width: double.infinity,
                child: Text(
                  'GET STARTED',
                  style: const TextStyle(color: AppColors.darkBlue),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ChicletOutlinedAnimatedButton(
                onPressed: () {
                  // TODO:Handle button press
                },
                width: double.infinity,
                backgroundColor: AppColors.darkBlue,
                child: Text(
                  'I ALREADY HAVE AN ACCOUNT',
                  style: TextStyle(color: AppColors.secondaryGreen),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
