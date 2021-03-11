import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SalePageThree extends StatefulWidget {
  SalePageThree({Key key}) : super(key: key);

  @override
  _SalePageThreeState createState() => _SalePageThreeState();
}

class _SalePageThreeState extends State<SalePageThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sale Page Three"),
      ),
      body: Center(
        child: TextButton(
            onPressed: () {
              Modular.to
                  .popUntil((route) => route.settings.name == "/home/product");
            },
            child: Text("Exit home")),
      ),
    );
  }
}
