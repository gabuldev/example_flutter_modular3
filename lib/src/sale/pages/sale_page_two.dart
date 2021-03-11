import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SalePageTwo extends StatefulWidget {
  SalePageTwo({Key key}) : super(key: key);

  @override
  _SalePageTwoState createState() => _SalePageTwoState();
}

class _SalePageTwoState extends State<SalePageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sale Page Two"),
      ),
      body: Center(
        child: TextButton(
            onPressed: () {
              Modular.to.pushNamed("/sale/sale3");
            },
            child: Text("Sale 3")),
      ),
    );
  }
}
