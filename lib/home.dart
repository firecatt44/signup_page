import 'package:flutter/material.dart';
import 'package:signup_page/login.dart';
import 'body.dart';
import 'bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: Color.fromARGB(255, 51, 138, 209),
      actions: <Widget>[
        IconButton(
            icon: Icon(
              Icons.logout,
              color: Colors.white,
            ),
            onPressed: () {
              MyLogin;
            })
      ],
    );
  }
}
