import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_3/src/home/home_module.dart';
import 'package:modular_3/src/sale/sale_module.dart';

class AppModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ModuleRoute("/", module: HomeModule()),
        ModuleRoute("/sale", module: SaleModule()),
      ];
}
