import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:holy_quran_app/core/Themeing/colors.dart';

abstract class AppStyles {
  static TextStyle font14WhiteMeduim = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    color: MainColors.Text_white_color,
  );
  static TextStyle font16GrayMeduim = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: MainColors.gray,
  );
  static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: MainColors.Text_white_color,
  );
  static TextStyle font18GrayBold = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.bold,
    color: MainColors.gray,
  );
  static TextStyle font18GrayMeduim = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.w500,
    color: MainColors.gray,
  );
  static TextStyle font18GrayRegular = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.w400,
    color: MainColors.gray,
  );

  static TextStyle font20WhiteWeightBold = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.bold,
    color: MainColors.Text_white_color,
  );
  static TextStyle font20PrimaryColorBold = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.bold,
    color: MainColors.primaryColor,
  );
  static TextStyle font26WhiteMeduim = TextStyle(
    fontSize: 26.sp,
    fontWeight: FontWeight.w500,
    color: MainColors.Text_white_color,
  );
  static TextStyle font28WhiteWeightw700 = TextStyle(
    fontSize: 28.sp,
    fontWeight: FontWeight.w700,
    color: MainColors.Text_white_color,
  );

}