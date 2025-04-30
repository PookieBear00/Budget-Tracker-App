import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

List<Map<String, dynamic>> transcationsData = [
  {
    "icon": const FaIcon(FontAwesomeIcons.burger, color: Colors.white),
    'color': Colors.yellow[700],
    "name": "Food",
    "Total Amount": '- ₹300.00',
    "Date": 'Today',
  },

  {
    "icon": const FaIcon(FontAwesomeIcons.bagShopping, color: Colors.white),
    'color': Colors.purple,
    "name": "Shopping",
    "Total Amount": '- ₹500.00',
    "Date": 'Today',
  },

  {
    "icon": const FaIcon(
      FontAwesomeIcons.heartCircleCheck,
      color: Colors.white,
    ),
    'color': Colors.green,
    "name": "Health",
    "Total Amount": '- ₹18.00',
    "Date": 'Yesterday',
  },

  {
    "icon": const FaIcon(FontAwesomeIcons.plane, color: Colors.white),
    'color': Colors.blue,
    "name": "Travel",
    "Total Amount": '- ₹1000.00',
    "Date": 'Yesterday',
  },
];
