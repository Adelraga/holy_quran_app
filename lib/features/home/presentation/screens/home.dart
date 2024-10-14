// home.dart
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:holy_quran_app/core/Themeing/styles.dart';
import 'package:holy_quran_app/core/consts/theme_data.dart';
import '../../../../core/Widgets/custom_app_bar.dart';
import '../../../../core/Widgets/custom_bottom_nav_bar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:CustomAppBar() ,
      body: const Center(
        child: Text('Hello, Flutter!'),
      ),
      bottomNavigationBar: CustomBottomNavBar(),
    );
  }
}
