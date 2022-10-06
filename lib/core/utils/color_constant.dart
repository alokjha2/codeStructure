import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray90057 = fromHex('#571a1a1a');

  static Color deepOrange5000 = fromHex('#00ffede8');

  static Color bluegray51 = fromHex('#f0f2f2');

  static Color bluegray50 = fromHex('#ebf5f0');

  static Color cyanA100 = fromHex('#80f0f7');

  static Color blueA400 = fromHex('#0d6eff');

  static Color blueA70067 = fromHex('#670066ff');

  static Color black90087 = fromHex('#87000000');

  static Color black90000 = fromHex('#00000000');

  static Color pink500 = fromHex('#f23061');

  static Color black90005 = fromHex('#05000000');

  static Color whiteA7004c = fromHex('#4cffffff');

  static Color bluegray30033 = fromHex('#338f99ab');

  static Color blue900 = fromHex('#003dbf');

  static Color gray400 = fromHex('#b5b8b8');

  static Color black9000a = fromHex('#0a000000');

  static Color orangeA200 = fromHex('#ffab47');

  static Color redA200 = fromHex('#fc596b');

  static Color bluegray90075 = fromHex('#7512294f');

  static Color blueA700Ab = fromHex('#ab0066ff');

  static Color cyanA40075 = fromHex('#7500e0f0');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color indigoA700 = fromHex('#0036ff');

  static Color bluegray401 = fromHex('#888888');

  static Color whiteA70026 = fromHex('#26ffffff');

  static Color bluegray400 = fromHex('#8c8fa1');

  static Color bluegray200 = fromHex('#b3bac7');

  static Color cyan50 = fromHex('#c7faff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color whiteA7005a = fromHex('#5affffff');

  static Color cyanA400 = fromHex('#00e0f0');

  static Color blueA702 = fromHex('#1266ff');

  static Color blueA701 = fromHex('#0f61fa');

  static Color deepOrange50 = fromHex('#ffede8');

  static Color cyanA200 = fromHex('#26e8f5');

  static Color blueA703 = fromHex('#0059ff');

  static Color lightBlueA400 = fromHex('#00c2ff');

  static Color blueA700 = fromHex('#0066ff');

  static Color bluegray2006c = fromHex('#6cb3bac7');

  static Color bluegray90087 = fromHex('#8712294f');

  static Color blueA70000 = fromHex('#000066ff');

  static Color gray50 = fromHex('#f7fafa');

  static Color greenA400 = fromHex('#0de07a');

  static Color red100 = fromHex('#ffdbd6');

  static Color cyanA40000 = fromHex('#0000e0f0');

  static Color bluegray90090 = fromHex('#9012294f');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color black900 = fromHex('#000000');

  static Color bluegray500Ab = fromHex('#ab5e7087');

  static Color black901 = fromHex('#0d0f0f');

  static Color cyanA404 = fromHex('#00d9e6');

  static Color gray8005e = fromHex('#5e383838');

  static Color cyanA403 = fromHex('#00f0ff');

  static Color purple50 = fromHex('#f5e3fa');

  static Color cyanA402 = fromHex('#00e8fa');

  static Color cyanA401 = fromHex('#03f0ff');

  static Color gray30087 = fromHex('#87e6e6e6');

  static Color blue801 = fromHex('#0557cf');

  static Color whiteA7006c = fromHex('#6cffffff');

  static Color gray301 = fromHex('#dbdbdb');

  static Color bluegray90099 = fromHex('#9912294f');

  static Color blue800 = fromHex('#0a54d9');

  static Color bluegray900Ab = fromHex('#ab12294f');

  static Color gray90045 = fromHex('#451a1a1a');

  static Color bluegray30090 = fromHex('#908f99ab');

  static Color gray101 = fromHex('#f2f5ff');

  static Color gray300 = fromHex('#e6e6e6');

  static Color gray100 = fromHex('#f2f5f5');

  static Color bluegray900 = fromHex('#12294f');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color cyan300 = fromHex('#36deed');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color gray9003f = fromHex('#3f1a1a1a');

  static Color orange50 = fromHex('#fffade');

  static Color bluegray700 = fromHex('#4f5466');

  static Color cyanA400Ab = fromHex('#ab00e0f0');

  static Color bluegray500 = fromHex('#5e7087');

  static Color bluegray300 = fromHex('#8f99ab');

  static Color gray9003c = fromHex('#3c1a1a1a');

  static Color blue200 = fromHex('#9ebaed');

  static Color bluegray901 = fromHex('#242636');

  static Color cyan500 = fromHex('#03cfe0');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
