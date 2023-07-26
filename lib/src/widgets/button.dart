import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meditation_app/gen/colors.gen.dart';

class SolidButton extends StatelessWidget {
  const SolidButton({
    super.key,
    this.onTap,
    required this.text,
    this.fullWidth = true,
  });

  final VoidCallback? onTap;
  final String text;
  final bool fullWidth;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: fullWidth ? 1.sw : null,
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 24.h),
          backgroundColor: ColorName.primary,
          elevation: 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(38.r),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(
            color: ColorName.textWhite,
            fontSize: 14.sp,
            fontWeight: FontWeight.w600,
            letterSpacing: 0.7,
          ),
        ),
      ),
    );
  }
}
