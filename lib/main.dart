import 'package:flutter/material.dart';
import 'package:signup_page/login.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'login',
        routes: {
          'login': (context) => const MyLogin(),
        }),
  );
}
