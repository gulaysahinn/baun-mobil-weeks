import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SeconPage extends StatelessWidget {
  const SeconPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("2. Sayfaya giriş yaptınız.."))
            ],
          ),
        ),
      ),
    );
  }
}
