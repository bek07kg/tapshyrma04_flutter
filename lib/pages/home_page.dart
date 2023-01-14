import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tapshyrma04_flutter/constants/colors.dart';
import 'package:tapshyrma04_flutter/constants/text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage(
      {Key? key,
      required this.name,
      required this.profession,
      required this.phone,
      required this.email})
      : super(key: key);

  final String name;
  final String profession;
  final String phone;
  final String email;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.scolor,
        appBar: AppBar(
          foregroundColor: Colors.black,
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text(
            "Тапшырма-04",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: <
                    Widget>[
          Image.asset(
            "assets/images/logo.png",
            width: 70.0,
          ),
          Text(
            name,
            style: AppTextStyle.textStyle,
          ),
          Text(
            profession,
            style: const TextStyle(color: Colors.white, fontSize: 20.0),
          ),
          const SizedBox(height: 10.0),
          const Divider(
            color: Colors.white,
            indent: 160,
            endIndent: 160,
          ),
          const SizedBox(
            height: 20.0,
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  const Icon(
                    Icons.phone,
                    color: Colors.blue,
                    size: 30.0,
                  ),
                  const SizedBox(width: 40.0),
                  Text(
                    phone,
                    style: const TextStyle(color: Colors.blue, fontSize: 18.0),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10.0),
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  const Icon(
                    Icons.mail,
                    color: Colors.blue,
                    size: 30.0,
                  ),
                  const SizedBox(width: 40.0),
                  Text(
                    email,
                    style: const TextStyle(color: Colors.blue, fontSize: 18.0),
                  ),
                ],
              ),
            ),
          ),
        ])));
  }
}
