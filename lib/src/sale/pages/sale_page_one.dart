import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SalePageOne extends StatefulWidget {
  SalePageOne({Key key}) : super(key: key);

  @override
  _SalePageOneState createState() => _SalePageOneState();
}

class _SalePageOneState extends State<SalePageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sale Page One"),
      ),
      body: Center(
        child: TextButton(
            onPressed: () {
              Modular.to.pushNamed("/sale/sale2");
            },
            child: Text("Sale 2")),
      ),
    );
  }
}
