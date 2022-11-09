import 'package:flutter/material.dart';
import 'package:flutter_airbnb/components/home/home_body.dart';
import 'package:flutter_airbnb/components/home/home_header.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //구조가 필요한 경우에 사용, 구조가 필요없다면 container 사용
      body: ListView(
        children: [
          HomeHeader(),
          HomeBody(),
        ],
      ),
    );
  }
}
