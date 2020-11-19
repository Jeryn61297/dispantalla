import 'package:flutter/material.dart';
import 'package:dispantalla/src/card_image_list.dart';

class HeaderAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[CardImageList()],
    );
  }
}
