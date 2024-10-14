import 'package:flutter/material.dart';
import 'package:holy_quran_app/core/Themeing/colors.dart';

import 'widget/splash_view_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MainColors.darkBackGround,
      body: SplashViewBody(),
    );
  }
}