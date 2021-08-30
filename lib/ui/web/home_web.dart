import 'package:faster_proyecto/ui/common/faster_appbar.dart';
import 'package:faster_proyecto/ui/web/page1_web.dart';
import 'package:faster_proyecto/ui/web/page2_web.dart';
import 'package:faster_proyecto/ui/web/page3_web.dart';
import 'package:faster_proyecto/ui/web/page4_web.dart';
import 'package:faster_proyecto/ui/web/page5_web.dart';
import 'package:faster_proyecto/ui/web/page6_web.dart';
import 'package:faster_proyecto/ui/web/page7_web.dart';
import 'package:flutter/material.dart';

class HomeWeb extends StatefulWidget {
  const HomeWeb({Key? key}) : super(key: key);

  @override
  _HomeWebState createState() => _HomeWebState();
}

class _HomeWebState extends State<HomeWeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            FasterAppBar(isMobile: false),
            Page1Web(),
            Page2Web(),
            Page3Web(),
            Page4Web(),
            Page5Web(),
            Page6Web(),
            Page7Web(),
          ],
        ),
      ),
    );
  }
}
