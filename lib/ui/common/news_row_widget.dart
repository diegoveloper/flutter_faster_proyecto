import 'package:faster_proyecto/common/app_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class NewsRowWidget extends StatelessWidget {
  const NewsRowWidget({Key? key, this.axis = Axis.vertical}) : super(key: key);

  final Axis axis;

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: axis,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemExtent: axis == Axis.vertical ? 56 : 90,
      children: newItems.map((e) {
        return Image.asset(e);
      }).toList(),
    );
  }
}
