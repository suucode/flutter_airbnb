import 'package:flutter/material.dart';
import 'package:flutter_airbnb/components/home/home_header_appbar.dart';
import 'package:flutter_airbnb/components/home/home_header_form.dart';
import 'package:flutter_airbnb/size.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: header_height,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            HomeHeaderAppBar(),
            HomeHeaderForm(),
          ],
        ),
      ),
    );
  }
}
