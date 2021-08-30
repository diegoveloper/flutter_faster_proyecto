import 'dart:ui';

import 'package:faster_proyecto/common/app_colors.dart';
import 'package:flutter/material.dart';

class Page2DescriptionWidget extends StatelessWidget {
  const Page2DescriptionWidget({Key? key, this.isMobile = true}) : super(key: key);
  final bool isMobile;

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(height: 24);
    return Padding(
      padding: isMobile ? const EdgeInsets.all(25.0) : const EdgeInsets.symmetric(vertical: 25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '''Check out faster than you can say “Fast Checkout”''',
            style: Theme.of(context).textTheme.headline5!.copyWith(
                  color: AppColors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 25,
                  letterSpacing: 0.1,
                ),
          ),
          separator,
          Text(
            '''No more resetting passwords or painstakingly typing in your billing and shipping address. Join people in 35 countries who are checking out with Fast''',
            style: Theme.of(context).textTheme.bodyText2!.copyWith(color: AppColors.grey),
          ),
        ],
      ),
    );
  }
}
