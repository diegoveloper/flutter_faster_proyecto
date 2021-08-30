import 'package:faster_proyecto/common/app_theme.dart';
import 'package:faster_proyecto/ui/mobile/home_mobile.dart';
import 'package:faster_proyecto/ui/web/home_web.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appThemeData(context),
      debugShowCheckedModeBanner: false,
      home: HomeLayout(
        mobileLayout: HomeMobile(),
        webLayout: HomeWeb(),
      ),
    );
  }
}

class HomeLayout extends StatelessWidget {
  const HomeLayout({
    Key? key,
    required this.mobileLayout,
    required this.webLayout,
  }) : super(key: key);

  final Widget mobileLayout;
  final Widget webLayout;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return AnimatedSwitcher(
        duration: const Duration(seconds: 1),
        child: constraints.maxWidth > 1000 ? webLayout : mobileLayout,
      );
    });
  }
}
