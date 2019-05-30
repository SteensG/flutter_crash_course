import 'package:flutter/material.dart';

class Styles {
  static const _textSizeLarge = 25.0;
  static const _textSizeMedium = 16.0;
  static const _textSizeSmall = 12.0;

  static final String _fontNameDefault = 'Muli';

  static final Color _textColorTitle = _hexToColor('67EACA');
  static final Color _textColorSubTitle = _hexToColor('000000');
  static final Color _textColorText = _hexToColor('666666');

  static final Color _tintColor = _hexToColor('67EACA');
  static final Color _backgroundColor = _hexToColor('FCF9EC');

  static final TextStyle navBarStyle = TextStyle(fontFamily: _fontNameDefault);

  static final TextStyle h1 = TextStyle(
      fontFamily: _fontNameDefault,
      fontSize: _textSizeLarge,
      fontWeight: FontWeight.bold,
      color: _textColorTitle);
  static final TextStyle h2 = TextStyle(
      fontFamily: _fontNameDefault,
      fontSize: _textSizeMedium,
      fontWeight: FontWeight.bold,
      color: _textColorSubTitle);
  static final TextStyle p = TextStyle(
      fontFamily: _fontNameDefault,
      fontSize: _textSizeSmall,
      color: _textColorText);

  static Color _hexToColor(String code) {
    return Color(int.parse(code.substring(0, 6), radix: 16) + 0xFF000000);
  }
}
