import 'package:flutter/material.dart';
import 'package:shopping_mall_design_practice/util/theme/res/typo.dart';

part 'app_color.dart';
part 'app_deco.dart';
part 'app_typo.dart';

abstract class AppTheme {
  late final Brightness brightness;
  late final AppColor color;
  late final AppDeco deco;
  late final AppTypo typo;
}
