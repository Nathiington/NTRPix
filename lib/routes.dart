import 'package:ntrpix/contact_us.dart';
import 'package:ntrpix/search.dart';
import 'main.dart';
import 'package:flutter/material.dart';
import 'link.dart';
import 'Home.dart';

class Routes {
  static const String homepage = HomePage.routeName;
  static const String search = Search.routeName;
  static const String contactus = ContactUs.routeName;
  static const String link = Link.routeName;
  static const String imageview = ImageView.routeName;

  static getRoutes(BuildContext context) {
    return {
      search: (context) => Search(),
      contactus: (context) => ContactUs(),
    };
  }
}
