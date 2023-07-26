import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:meditation_app/gen/assets.gen.dart';
import 'package:meditation_app/gen/colors.gen.dart';
import 'package:meditation_app/src/utils/size.dart';
import 'package:meditation_app/src/widgets/button.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: getScreenSize(context).width,
        child: Column(
          children: [
            Stack(
              children: [
                SvgPicture.asset(
                  Assets.images.startingBg.path,
                  height: 0.5625.sh,
                  width: 1.sw,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: kToolbarHeight,
                  child: SvgPicture.asset(
                    Assets.images.logo1.path,
                    width: 168.w,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.h),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Text(
                    'We are what we do',
                    style: TextStyle(
                      fontSize: 30.sp,
                      fontWeight: FontWeight.w700,
                      color: ColorName.textBlack,
                      letterSpacing: 1,
                    ),
                  ),
                  SizedBox(height: 15.h),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30.w),
                    child: Text(
                      'Thousand of people are using silent moon for smalls meditation',
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w300,
                        color: ColorName.textGray,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 62.h),
                  SolidButton(
                    text: 'SIGN UP',
                    onTap: _onTapSignUp,
                  ),
                  SizedBox(height: 20.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'ALREADY HAVE AN ACCOUNT?',
                        style: TextStyle(
                          color: ColorName.textGray,
                          fontSize: 14.sp,
                          letterSpacing: 0.7,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      GestureDetector(
                        onTap: _onTapLogin,
                        child: Text(
                          ' LOG IN',
                          style: TextStyle(
                            color: ColorName.primary,
                            fontSize: 14.sp,
                            letterSpacing: 0.7,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _onTapSignUp() {}

  void _onTapLogin() {}
}
