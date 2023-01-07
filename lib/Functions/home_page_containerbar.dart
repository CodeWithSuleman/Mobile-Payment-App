import 'package:flutter/material.dart';

homePageContainer(text, Color clr) {
  return Container(
    padding: const EdgeInsets.all(5),
    child: Text(
      text,
      style: TextStyle(color: clr, fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}
