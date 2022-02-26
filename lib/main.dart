import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:conversor/homepage/home.dart';

void main() async {
  print(await getData());

  runApp(MaterialApp(
    home: Home(),
  ));
}

