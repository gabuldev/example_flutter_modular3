import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_3/src/home/home_page.dart';
import 'package:modular_3/src/sale/pages/sale_page_one.dart';
import 'package:modular_3/src/sale/pages/sale_page_three.dart';
import 'package:modular_3/src/sale/pages/sale_page_two.dart';

class SaleModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute("/", child: (_, __) => SalePageOne()),
        ChildRoute("/sale2", child: (_, __) => SalePageTwo()),
        ChildRoute("/sale3", child: (_, __) => SalePageThree())
      ];
}
