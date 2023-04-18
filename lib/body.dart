import 'package:flutter/material.dart';
import 'package:signup_page/category.dart';
import 'constants.dart';
import 'dashboard.dart';
import 'announcements.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          Learn_category(),
          Announcements(),
          SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
