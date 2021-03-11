import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_3/app/app_module.dart';
import 'package:modular_3/app/app_widget.dart';

void main() {
  runApp(ModularApp(
    child: AppWidget(),
    module: AppModule(),
  ));
}
