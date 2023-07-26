/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsFontsGen {
  const $AssetsFontsGen();

  /// File path: assets/fonts/HelveticaNeue-Bold.ttf
  String get helveticaNeueBold => 'assets/fonts/HelveticaNeue-Bold.ttf';

  /// File path: assets/fonts/HelveticaNeue-Light.ttf
  String get helveticaNeueLight => 'assets/fonts/HelveticaNeue-Light.ttf';

  /// File path: assets/fonts/HelveticaNeue-Medium.ttf
  String get helveticaNeueMedium => 'assets/fonts/HelveticaNeue-Medium.ttf';

  /// File path: assets/fonts/HelveticaNeue-Regular.otf
  String get helveticaNeueRegular => 'assets/fonts/HelveticaNeue-Regular.otf';

  /// File path: assets/fonts/HelveticaNeue-Thin.otf
  String get helveticaNeueThin => 'assets/fonts/HelveticaNeue-Thin.otf';

  /// File path: assets/fonts/HelveticaNeue-UltraLight.ttf
  String get helveticaNeueUltraLight =>
      'assets/fonts/HelveticaNeue-UltraLight.ttf';

  /// List of all assets
  List<String> get values => [
        helveticaNeueBold,
        helveticaNeueLight,
        helveticaNeueMedium,
        helveticaNeueRegular,
        helveticaNeueThin,
        helveticaNeueUltraLight
      ];
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/check.svg
  SvgGenImage get check => const SvgGenImage('assets/icons/check.svg');

  /// File path: assets/icons/eye-closed.svg
  SvgGenImage get eyeClosed => const SvgGenImage('assets/icons/eye-closed.svg');

  /// File path: assets/icons/eye-open.svg
  SvgGenImage get eyeOpen => const SvgGenImage('assets/icons/eye-open.svg');

  /// File path: assets/icons/fb.svg
  SvgGenImage get fb => const SvgGenImage('assets/icons/fb.svg');

  /// File path: assets/icons/google.svg
  SvgGenImage get google => const SvgGenImage('assets/icons/google.svg');

  /// List of all assets
  List<SvgGenImage> get values => [check, eyeClosed, eyeOpen, fb, google];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/logo-1.svg
  SvgGenImage get logo1 => const SvgGenImage('assets/images/logo-1.svg');

  /// File path: assets/images/logo-2.svg
  SvgGenImage get logo2 => const SvgGenImage('assets/images/logo-2.svg');

  /// File path: assets/images/sign-in-bg.svg
  SvgGenImage get signInBg => const SvgGenImage('assets/images/sign-in-bg.svg');

  /// File path: assets/images/starting-bg.svg
  SvgGenImage get startingBg =>
      const SvgGenImage('assets/images/starting-bg.svg');

  /// File path: assets/images/welcome-app-bg.svg
  SvgGenImage get welcomeAppBg =>
      const SvgGenImage('assets/images/welcome-app-bg.svg');

  /// List of all assets
  List<SvgGenImage> get values =>
      [logo1, logo2, signInBg, startingBg, welcomeAppBg];
}

class Assets {
  Assets._();

  static const $AssetsFontsGen fonts = $AssetsFontsGen();
  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
