import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_3/src/home/home_page.dart';

class HomeModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute("/", child: (_, __) => HomePage(), children: [
          ChildRoute(
            "/home",
            child: (_, __) => Scaffold(
              appBar: AppBar(),
              body: Center(
                child: Text("Home"),
              ),
            ),
          ),
          ChildRoute(
            "/product",
            child: (_, __) => Scaffold(
              appBar: AppBar(),
              body: Center(
                child: TextButton(
                  onPressed: () {
                    Modular.to.pushNamed("/sale");
                  },
                  child: Text("Sale"),
                ),
              ),
            ),
          ),
          ChildRoute(
            "/config",
            child: (_, __) => Scaffold(
              appBar: AppBar(),
              body: Center(
                child: Text("Home"),
              ),
            ),
          ),
        ])
      ];
}
