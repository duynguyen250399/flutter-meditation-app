import 'package:flutter/material.dart';
import 'package:meditation_app/gen/colors.gen.dart';
import 'package:meditation_app/gen/fonts.gen.dart';

import '../constants.dart';

final _sharedTheme = ThemeData(
  useMaterial3: $constants.useMaterial3,
  fontFamily: FontFamily.helveticaNeue,
);

final lightTheme = _sharedTheme.copyWith(
  textTheme: const TextTheme(),
  primaryColor: ColorName.primary,
);

final darkTheme = _sharedTheme.copyWith();
