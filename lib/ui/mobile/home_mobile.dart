import 'package:faster_proyecto/ui/common/faster_appbar.dart';
import 'package:faster_proyecto/ui/mobile/page1_mobile.dart';
import 'package:faster_proyecto/ui/mobile/page2_mobile.dart';
import 'package:faster_proyecto/ui/mobile/page3_mobile.dart';
import 'package:faster_proyecto/ui/mobile/page4_mobile.dart';
import 'package:faster_proyecto/ui/mobile/page5_mobile.dart';
import 'package:faster_proyecto/ui/mobile/page6_mobile.dart';
import 'package:faster_proyecto/ui/mobile/page7_mobile.dart';
import 'package:flutter/material.dart';

class HomeMobile extends StatelessWidget {
  const HomeMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(maxWidth: 500),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FasterAppBar(),
                Page1Mobile(),
                Page2Mobile(),
                Page3Mobile(),
                Page4Mobile(),
                Page5Mobile(),
                Page6Mobile(),
                Page7Mobile(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
