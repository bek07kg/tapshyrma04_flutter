import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tapshyrma04_flutter/pages/home_page.dart';
import 'package:tapshyrma04_flutter/pages/login_page.dart';

void main() {
  runApp(const TortunchuTapshyrma());
}

class TortunchuTapshyrma extends StatelessWidget {
  const TortunchuTapshyrma({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
