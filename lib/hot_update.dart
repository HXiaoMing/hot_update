// ignore_for_file: no_leading_underscores_for_local_identifiers
library hot_update;

import 'package:eval_annotation/eval_annotation.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';

@RuntimeOverride('#myapp_main_scaffold_1')
Widget scaffoldUpdate(
    BuildContext context, int counter, void Function() _incrementCounter) {
  return Scaffold(
    body: ExtendedImage.network('an url'),
  );
}
