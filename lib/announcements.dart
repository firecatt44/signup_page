import 'package:flutter/material.dart';
import 'constants.dart';

class Announcements extends StatelessWidget {
  const Announcements({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Announcement",
                    style: Theme.of(context)
                        .textTheme
                        .headlineMedium!
                        .copyWith(fontWeight: FontWeight.bold),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                    padding: EdgeInsets.all(10),
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 85, 78, 182),
                      borderRadius: BorderRadius.circular(13),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 17),
                          blurRadius: 23,
                          spreadRadius: -13,
                          color: kShadowColor,
                        ),
                      ],
                    ),
                    child: Column(
                      children: <Widget>[
                        SizedBox(width: 20),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Text("Selamat Hari Raya",
                                  style: TextStyle(color: Colors.white)),
                              Text("Selamat hari raya aidilfitri",
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
