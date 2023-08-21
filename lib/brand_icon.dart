library icon_fa;

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BrandIcon {
  static Widget facebook({double size = 24.0, Color color = Colors.black}) {
    return SvgPicture.asset(
      'assets/brands/facebook.svg',
      width: size,
      height: size,
      colorFilter: ColorFilter.mode(color, BlendMode.srcIn),
    );
  }

  static Widget youtube({double size = 24.0, Color color = Colors.black}) {
    return SvgPicture.asset(
      'assets/brands/youtube.svg',
      width: size,
      height: size,
      colorFilter: ColorFilter.mode(color, BlendMode.srcIn),
    );
  }

  static Widget instagram({double size = 24.0, Color color = Colors.black}) {
    return SvgPicture.asset(
      'assets/brands/instagram.svg',
      width: size,
      height: size,
      colorFilter: ColorFilter.mode(color, BlendMode.srcIn),
    );
  }

  static Widget whatsapp({double size = 24.0, Color color = Colors.black}) {
    return SvgPicture.asset(
      'assets/brands/whatsapp.svg',
      width: size,
      height: size,
      colorFilter: ColorFilter.mode(color, BlendMode.srcIn),
    );
  }

  static Widget twetter({double size = 24.0, Color color = Colors.black}) {
    return SvgPicture.asset(
      'assets/brands/x-twitter.svg',
      width: size,
      height: size,
      colorFilter: ColorFilter.mode(color, BlendMode.srcIn),
    );
  }
}
