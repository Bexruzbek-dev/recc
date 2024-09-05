/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart' as _svg;
import 'package:vector_graphics/vector_graphics.dart' as _vg;

class $AssetsImageGen {
  const $AssetsImageGen();

  /// File path: assets/image/background.png
  AssetGenImage get background => const AssetGenImage('assets/image/background.png');

  /// File path: assets/image/brooke.png
  AssetGenImage get brooke => const AssetGenImage('assets/image/brooke.png');

  /// File path: assets/image/carrisa-gan.png
  AssetGenImage get carrisaGan => const AssetGenImage('assets/image/carrisa-gan.png');

  /// File path: assets/image/fathul.png
  AssetGenImage get fathul => const AssetGenImage('assets/image/fathul.png');

  /// File path: assets/image/for_register.png
  AssetGenImage get forRegister => const AssetGenImage('assets/image/for_register.png');

  /// File path: assets/image/girl.png
  AssetGenImage get girl => const AssetGenImage('assets/image/girl.png');

  /// File path: assets/image/meals_on_demand_picture.png
  AssetGenImage get mealsOnDemandPicture =>
      const AssetGenImage('assets/image/meals_on_demand_picture.png');

  /// File path: assets/image/profile.png
  AssetGenImage get profile => const AssetGenImage('assets/image/profile.png');

  /// File path: assets/image/profile_bacground.png
  AssetGenImage get profileBacground => const AssetGenImage('assets/image/profile_bacground.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        background,
        brooke,
        carrisaGan,
        fathul,
        forRegister,
        girl,
        mealsOnDemandPicture,
        profile,
        profileBacground
      ];
}

class $AssetsSvgGen {
  const $AssetsSvgGen();

  /// File path: assets/svg/akkaunt_preference.svg
  SvgGenImage get akkauntPreference => const SvgGenImage('assets/svg/akkaunt_preference.svg');

  /// File path: assets/svg/apple.svg
  SvgGenImage get apple => const SvgGenImage('assets/svg/apple.svg');

  /// File path: assets/svg/chicken.svg
  SvgGenImage get chicken => const SvgGenImage('assets/svg/chicken.svg');

  /// File path: assets/svg/cookie.svg
  SvgGenImage get cookie => const SvgGenImage('assets/svg/cookie.svg');

  /// File path: assets/svg/google.svg
  SvgGenImage get google => const SvgGenImage('assets/svg/google.svg');

  /// File path: assets/svg/meat.svg
  SvgGenImage get meat => const SvgGenImage('assets/svg/meat.svg');

  /// File path: assets/svg/noodles.svg
  SvgGenImage get noodles => const SvgGenImage('assets/svg/noodles.svg');

  /// File path: assets/svg/salad.svg
  SvgGenImage get salad => const SvgGenImage('assets/svg/salad.svg');

  /// File path: assets/svg/seafood.svg
  SvgGenImage get seafood => const SvgGenImage('assets/svg/seafood.svg');

  /// File path: assets/svg/spaghetti.svg
  SvgGenImage get spaghetti => const SvgGenImage('assets/svg/spaghetti.svg');

  /// File path: assets/svg/taco.svg
  SvgGenImage get taco => const SvgGenImage('assets/svg/taco.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
        akkauntPreference,
        apple,
        chicken,
        cookie,
        google,
        meat,
        noodles,
        salad,
        seafood,
        spaghetti,
        taco
      ];
}

class Assets {
  Assets._();

  static const $AssetsImageGen image = $AssetsImageGen();
  static const $AssetsSvgGen svg = $AssetsSvgGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

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
  const SvgGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = false;

  const SvgGenImage.vec(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = true;

  final String _assetName;
  final Size? size;
  final Set<String> flavors;
  final bool _isVecFormat;

  _svg.SvgPicture svg({
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
    _svg.SvgTheme? theme,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    final _svg.BytesLoader loader;
    if (_isVecFormat) {
      loader = _vg.AssetBytesLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
      );
    } else {
      loader = _svg.SvgAssetLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
        theme: theme,
      );
    }
    return _svg.SvgPicture(
      loader,
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      colorFilter: colorFilter ?? (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
